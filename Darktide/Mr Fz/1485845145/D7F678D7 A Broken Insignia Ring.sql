INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623254231, 27456, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623254231,   1,       2048) /* ItemType - Gem */
     , (3623254231,   5,         15) /* EncumbranceVal */
     , (3623254231,  11,          1) /* MaxStackSize */
     , (3623254231,  12,          1) /* StackSize */
     , (3623254231,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623254231,  65,        101) /* Placement - Resting */
     , (3623254231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623254231,  94,       2048) /* TargetType - Gem */
     , (3623254231, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623254231,   1, False) /* Stuck */
     , (3623254231,  11, True ) /* IgnoreCollisions */
     , (3623254231,  13, True ) /* Ethereal */
     , (3623254231,  14, True ) /* GravityStatus */
     , (3623254231,  19, True ) /* Attackable */
     , (3623254231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623254231,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623254231,   1, 'A Broken Insignia Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623254231,   1,   33554690) /* Setup */
     , (3623254231,   3,  536870932) /* SoundTable */
     , (3623254231,   8,  100676426) /* Icon */
     , (3623254231,  22,  872415275) /* PhysicsEffectTable */
     , (3623254231, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3623254231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623254231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623254231,   1, 1343892016) /* Owner */
     , (3623254231,   2, 1343892016) /* Container */
     , (3623254231, 8000, 3623254231) /* PCAPRecordedObjectIID */;
