INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282764106, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282764106,   1,      16384) /* ItemType - Key */
     , (3282764106,   5,         50) /* EncumbranceVal */
     , (3282764106,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3282764106,  65,        101) /* Placement - Resting */
     , (3282764106,  91,          1) /* MaxStructure */
     , (3282764106,  92,          1) /* Structure */
     , (3282764106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282764106,  94,        640) /* TargetType - LockableMagicTarget */
     , (3282764106, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282764106,   1, False) /* Stuck */
     , (3282764106,  11, True ) /* IgnoreCollisions */
     , (3282764106,  13, True ) /* Ethereal */
     , (3282764106,  14, True ) /* GravityStatus */
     , (3282764106,  19, True ) /* Attackable */
     , (3282764106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282764106,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282764106,   1,   33554784) /* Setup */
     , (3282764106,   8,  100693320) /* Icon */
     , (3282764106,  22,  872415275) /* PhysicsEffectTable */
     , (3282764106, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3282764106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282764106, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282764106,   1, 1343003682) /* Owner */
     , (3282764106,   2, 1343003682) /* Container */
     , (3282764106, 8000, 3282764106) /* PCAPRecordedObjectIID */;
