INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485442, 8354, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485442,   1,       4096) /* ItemType - SpellComponents */
     , (2765485442,   5,         20) /* EncumbranceVal */
     , (2765485442,  11,        100) /* MaxStackSize */
     , (2765485442,  12,          2) /* StackSize */
     , (2765485442,  16,          1) /* ItemUseable - No */
     , (2765485442,  19,       6250) /* Value */
     , (2765485442,  65,        101) /* Placement - Resting */
     , (2765485442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485442, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485442,   1, False) /* Stuck */
     , (2765485442,  11, True ) /* IgnoreCollisions */
     , (2765485442,  13, True ) /* Ethereal */
     , (2765485442,  14, True ) /* GravityStatus */
     , (2765485442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485442,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485442,   1, 'Turquoise Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485442,   1,   33555445) /* Setup */
     , (2765485442,   3,  536870932) /* SoundTable */
     , (2765485442,   8,  100671102) /* Icon */
     , (2765485442,  22,  872415275) /* PhysicsEffectTable */
     , (2765485442, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485442,   1, 2765244969) /* Owner */
     , (2765485442,   2, 2765244969) /* Container */
     , (2765485442, 8000, 2765485442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485442, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485442, 0, 16781612, 0);
