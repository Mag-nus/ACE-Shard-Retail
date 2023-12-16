INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416671496, 8294, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416671496,   1,       4096) /* ItemType - SpellComponents */
     , (3416671496,   5,         50) /* EncumbranceVal */
     , (3416671496,  11,        100) /* MaxStackSize */
     , (3416671496,  12,          5) /* StackSize */
     , (3416671496,  16,          1) /* ItemUseable - No */
     , (3416671496,  19,       6250) /* Value */
     , (3416671496,  65,        101) /* Placement - Resting */
     , (3416671496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416671496, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416671496,   1, False) /* Stuck */
     , (3416671496,  11, True ) /* IgnoreCollisions */
     , (3416671496,  13, True ) /* Ethereal */
     , (3416671496,  14, True ) /* GravityStatus */
     , (3416671496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416671496,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416671496,   1, 'Hyssop Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416671496,   1,   33554817) /* Setup */
     , (3416671496,   3,  536870932) /* SoundTable */
     , (3416671496,   8,  100671052) /* Icon */
     , (3416671496,  22,  872415275) /* PhysicsEffectTable */
     , (3416671496, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416671496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416671496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416671496,   1, 3419279933) /* Owner */
     , (3416671496,   2, 3419279933) /* Container */
     , (3416671496, 8000, 3416671496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416671496, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416671496, 0, 16777882, 0);
