INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116860707, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116860707,   1,      16384) /* ItemType - Key */
     , (3116860707,   5,         50) /* EncumbranceVal */
     , (3116860707,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3116860707,  65,        101) /* Placement - Resting */
     , (3116860707,  91,          1) /* MaxStructure */
     , (3116860707,  92,          1) /* Structure */
     , (3116860707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116860707,  94,        640) /* TargetType - LockableMagicTarget */
     , (3116860707, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116860707,   1, False) /* Stuck */
     , (3116860707,  11, True ) /* IgnoreCollisions */
     , (3116860707,  13, True ) /* Ethereal */
     , (3116860707,  14, True ) /* GravityStatus */
     , (3116860707,  19, True ) /* Attackable */
     , (3116860707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116860707,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116860707,   1,   33554784) /* Setup */
     , (3116860707,   8,  100693320) /* Icon */
     , (3116860707,  22,  872415275) /* PhysicsEffectTable */
     , (3116860707, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3116860707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116860707, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116860707,   1, 2147529104) /* Owner */
     , (3116860707,   2, 2147529104) /* Container */
     , (3116860707, 8000, 3116860707) /* PCAPRecordedObjectIID */;
