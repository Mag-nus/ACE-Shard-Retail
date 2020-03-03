INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123848767, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123848767,   1,      16384) /* ItemType - Key */
     , (3123848767,   5,         50) /* EncumbranceVal */
     , (3123848767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3123848767,  65,        101) /* Placement - Resting */
     , (3123848767,  91,          1) /* MaxStructure */
     , (3123848767,  92,          1) /* Structure */
     , (3123848767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123848767,  94,        640) /* TargetType - LockableMagicTarget */
     , (3123848767, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123848767,   1, False) /* Stuck */
     , (3123848767,  11, True ) /* IgnoreCollisions */
     , (3123848767,  13, True ) /* Ethereal */
     , (3123848767,  14, True ) /* GravityStatus */
     , (3123848767,  19, True ) /* Attackable */
     , (3123848767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123848767,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123848767,   1,   33554784) /* Setup */
     , (3123848767,   8,  100693320) /* Icon */
     , (3123848767,  22,  872415275) /* PhysicsEffectTable */
     , (3123848767, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3123848767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123848767, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123848767,   1, 3253154631) /* Owner */
     , (3123848767,   2, 3253154631) /* Container */
     , (3123848767, 8000, 3123848767) /* PCAPRecordedObjectIID */;
