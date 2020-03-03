INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102283736, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102283736,   1,      16384) /* ItemType - Key */
     , (3102283736,   5,         50) /* EncumbranceVal */
     , (3102283736,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3102283736,  65,        101) /* Placement - Resting */
     , (3102283736,  91,          1) /* MaxStructure */
     , (3102283736,  92,          1) /* Structure */
     , (3102283736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102283736,  94,        640) /* TargetType - LockableMagicTarget */
     , (3102283736, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102283736,   1, False) /* Stuck */
     , (3102283736,  11, True ) /* IgnoreCollisions */
     , (3102283736,  13, True ) /* Ethereal */
     , (3102283736,  14, True ) /* GravityStatus */
     , (3102283736,  19, True ) /* Attackable */
     , (3102283736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102283736,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102283736,   1,   33554784) /* Setup */
     , (3102283736,   8,  100693320) /* Icon */
     , (3102283736,  22,  872415275) /* PhysicsEffectTable */
     , (3102283736, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3102283736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102283736, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102283736,   1, 3254146226) /* Owner */
     , (3102283736,   2, 3254146226) /* Container */
     , (3102283736, 8000, 3102283736) /* PCAPRecordedObjectIID */;
