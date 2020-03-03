INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279093225, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279093225,   1,      16384) /* ItemType - Key */
     , (3279093225,   5,         50) /* EncumbranceVal */
     , (3279093225,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3279093225,  65,        101) /* Placement - Resting */
     , (3279093225,  91,          1) /* MaxStructure */
     , (3279093225,  92,          1) /* Structure */
     , (3279093225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279093225,  94,        640) /* TargetType - LockableMagicTarget */
     , (3279093225, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279093225,   1, False) /* Stuck */
     , (3279093225,  11, True ) /* IgnoreCollisions */
     , (3279093225,  13, True ) /* Ethereal */
     , (3279093225,  14, True ) /* GravityStatus */
     , (3279093225,  19, True ) /* Attackable */
     , (3279093225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279093225,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279093225,   1,   33554784) /* Setup */
     , (3279093225,   8,  100693320) /* Icon */
     , (3279093225,  22,  872415275) /* PhysicsEffectTable */
     , (3279093225, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3279093225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279093225, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279093225,   1, 1343217819) /* Owner */
     , (3279093225,   2, 1343217819) /* Container */
     , (3279093225, 8000, 3279093225) /* PCAPRecordedObjectIID */;
