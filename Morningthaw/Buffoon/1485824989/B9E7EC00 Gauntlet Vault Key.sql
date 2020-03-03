INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118984192, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118984192,   1,      16384) /* ItemType - Key */
     , (3118984192,   5,         50) /* EncumbranceVal */
     , (3118984192,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3118984192,  65,        101) /* Placement - Resting */
     , (3118984192,  91,          1) /* MaxStructure */
     , (3118984192,  92,          1) /* Structure */
     , (3118984192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118984192,  94,        640) /* TargetType - LockableMagicTarget */
     , (3118984192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118984192,   1, False) /* Stuck */
     , (3118984192,  11, True ) /* IgnoreCollisions */
     , (3118984192,  13, True ) /* Ethereal */
     , (3118984192,  14, True ) /* GravityStatus */
     , (3118984192,  19, True ) /* Attackable */
     , (3118984192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118984192,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118984192,   1,   33554784) /* Setup */
     , (3118984192,   8,  100693320) /* Icon */
     , (3118984192,  22,  872415275) /* PhysicsEffectTable */
     , (3118984192, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3118984192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118984192, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118984192,   1, 3254146226) /* Owner */
     , (3118984192,   2, 3254146226) /* Container */
     , (3118984192, 8000, 3118984192) /* PCAPRecordedObjectIID */;
