INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571810009, 27457, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571810009,   1,       2048) /* ItemType - Gem */
     , (3571810009,   5,         15) /* EncumbranceVal */
     , (3571810009,  11,          1) /* MaxStackSize */
     , (3571810009,  12,          1) /* StackSize */
     , (3571810009,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3571810009,  65,        101) /* Placement - Resting */
     , (3571810009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571810009,  94,       2048) /* TargetType - Gem */
     , (3571810009, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571810009,   1, False) /* Stuck */
     , (3571810009,  11, True ) /* IgnoreCollisions */
     , (3571810009,  13, True ) /* Ethereal */
     , (3571810009,  14, True ) /* GravityStatus */
     , (3571810009,  19, True ) /* Attackable */
     , (3571810009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571810009,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571810009,   1, 'A Broken Insignia Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571810009,   1,   33554690) /* Setup */
     , (3571810009,   3,  536870932) /* SoundTable */
     , (3571810009,   8,  100676425) /* Icon */
     , (3571810009,  22,  872415275) /* PhysicsEffectTable */
     , (3571810009, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3571810009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3571810009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571810009,   1, 1343472814) /* Owner */
     , (3571810009,   2, 1343472814) /* Container */
     , (3571810009, 8000, 3571810009) /* PCAPRecordedObjectIID */;
