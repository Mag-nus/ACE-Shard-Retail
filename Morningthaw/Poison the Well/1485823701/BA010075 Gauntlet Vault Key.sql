INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120627829, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120627829,   1,      16384) /* ItemType - Key */
     , (3120627829,   5,         50) /* EncumbranceVal */
     , (3120627829,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3120627829,  65,        101) /* Placement - Resting */
     , (3120627829,  91,          1) /* MaxStructure */
     , (3120627829,  92,          1) /* Structure */
     , (3120627829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120627829,  94,        640) /* TargetType - LockableMagicTarget */
     , (3120627829, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120627829,   1, False) /* Stuck */
     , (3120627829,  11, True ) /* IgnoreCollisions */
     , (3120627829,  13, True ) /* Ethereal */
     , (3120627829,  14, True ) /* GravityStatus */
     , (3120627829,  19, True ) /* Attackable */
     , (3120627829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120627829,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120627829,   1,   33554784) /* Setup */
     , (3120627829,   8,  100693320) /* Icon */
     , (3120627829,  22,  872415275) /* PhysicsEffectTable */
     , (3120627829, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3120627829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120627829, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120627829,   1, 3254321643) /* Owner */
     , (3120627829,   2, 3254321643) /* Container */
     , (3120627829, 8000, 3120627829) /* PCAPRecordedObjectIID */;
