INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163572813, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163572813,   1,      16384) /* ItemType - Key */
     , (2163572813,   5,         10) /* EncumbranceVal */
     , (2163572813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2163572813,  65,        101) /* Placement - Resting */
     , (2163572813,  91,          1) /* MaxStructure */
     , (2163572813,  92,          1) /* Structure */
     , (2163572813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163572813,  94,        640) /* TargetType - LockableMagicTarget */
     , (2163572813, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163572813,   1, False) /* Stuck */
     , (2163572813,  11, True ) /* IgnoreCollisions */
     , (2163572813,  13, True ) /* Ethereal */
     , (2163572813,  14, True ) /* GravityStatus */
     , (2163572813,  19, True ) /* Attackable */
     , (2163572813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163572813,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163572813,   1,   33554784) /* Setup */
     , (2163572813,   3,  536870932) /* SoundTable */
     , (2163572813,   8,  100673960) /* Icon */
     , (2163572813,  22,  872415275) /* PhysicsEffectTable */
     , (2163572813, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163572813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163572813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163572813,   1, 2164203606) /* Owner */
     , (2163572813,   2, 2164203606) /* Container */
     , (2163572813, 8000, 2163572813) /* PCAPRecordedObjectIID */;
