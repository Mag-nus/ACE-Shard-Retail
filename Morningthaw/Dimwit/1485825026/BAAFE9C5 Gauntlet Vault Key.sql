INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132090821, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132090821,   1,      16384) /* ItemType - Key */
     , (3132090821,   5,         50) /* EncumbranceVal */
     , (3132090821,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3132090821,  65,        101) /* Placement - Resting */
     , (3132090821,  91,          1) /* MaxStructure */
     , (3132090821,  92,          1) /* Structure */
     , (3132090821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132090821,  94,        640) /* TargetType - LockableMagicTarget */
     , (3132090821, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132090821,   1, False) /* Stuck */
     , (3132090821,  11, True ) /* IgnoreCollisions */
     , (3132090821,  13, True ) /* Ethereal */
     , (3132090821,  14, True ) /* GravityStatus */
     , (3132090821,  19, True ) /* Attackable */
     , (3132090821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132090821,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132090821,   1,   33554784) /* Setup */
     , (3132090821,   8,  100693320) /* Icon */
     , (3132090821,  22,  872415275) /* PhysicsEffectTable */
     , (3132090821, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3132090821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132090821, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132090821,   1, 3253154631) /* Owner */
     , (3132090821,   2, 3253154631) /* Container */
     , (3132090821, 8000, 3132090821) /* PCAPRecordedObjectIID */;
