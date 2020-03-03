INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250832635, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250832635,   1,      16384) /* ItemType - Key */
     , (3250832635,   5,         50) /* EncumbranceVal */
     , (3250832635,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3250832635,  65,        101) /* Placement - Resting */
     , (3250832635,  91,          1) /* MaxStructure */
     , (3250832635,  92,          1) /* Structure */
     , (3250832635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250832635,  94,        640) /* TargetType - LockableMagicTarget */
     , (3250832635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250832635,   1, False) /* Stuck */
     , (3250832635,  11, True ) /* IgnoreCollisions */
     , (3250832635,  13, True ) /* Ethereal */
     , (3250832635,  14, True ) /* GravityStatus */
     , (3250832635,  19, True ) /* Attackable */
     , (3250832635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250832635,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250832635,   1,   33554784) /* Setup */
     , (3250832635,   8,  100693320) /* Icon */
     , (3250832635,  22,  872415275) /* PhysicsEffectTable */
     , (3250832635, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3250832635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250832635, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250832635,   1, 3254146226) /* Owner */
     , (3250832635,   2, 3254146226) /* Container */
     , (3250832635, 8000, 3250832635) /* PCAPRecordedObjectIID */;
