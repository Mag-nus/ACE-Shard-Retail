INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095160617, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095160617,   1,      16384) /* ItemType - Key */
     , (3095160617,   5,         50) /* EncumbranceVal */
     , (3095160617,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3095160617,  65,        101) /* Placement - Resting */
     , (3095160617,  91,          1) /* MaxStructure */
     , (3095160617,  92,          1) /* Structure */
     , (3095160617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095160617,  94,        640) /* TargetType - LockableMagicTarget */
     , (3095160617, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095160617,   1, False) /* Stuck */
     , (3095160617,  11, True ) /* IgnoreCollisions */
     , (3095160617,  13, True ) /* Ethereal */
     , (3095160617,  14, True ) /* GravityStatus */
     , (3095160617,  19, True ) /* Attackable */
     , (3095160617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095160617,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095160617,   1,   33554784) /* Setup */
     , (3095160617,   8,  100693320) /* Icon */
     , (3095160617,  22,  872415275) /* PhysicsEffectTable */
     , (3095160617, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3095160617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095160617, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095160617,   1, 3254146226) /* Owner */
     , (3095160617,   2, 3254146226) /* Container */
     , (3095160617, 8000, 3095160617) /* PCAPRecordedObjectIID */;
