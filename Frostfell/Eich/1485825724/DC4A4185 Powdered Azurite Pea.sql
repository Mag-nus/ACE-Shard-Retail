INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853957, 8316, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853957,   1,       4096) /* ItemType - SpellComponents */
     , (3695853957,   5,         50) /* EncumbranceVal */
     , (3695853957,  11,        100) /* MaxStackSize */
     , (3695853957,  12,          5) /* StackSize */
     , (3695853957,  16,          1) /* ItemUseable - No */
     , (3695853957,  19,       3125) /* Value */
     , (3695853957,  65,        101) /* Placement - Resting */
     , (3695853957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853957, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853957,   1, False) /* Stuck */
     , (3695853957,  11, True ) /* IgnoreCollisions */
     , (3695853957,  13, True ) /* Ethereal */
     , (3695853957,  14, True ) /* GravityStatus */
     , (3695853957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853957,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853957,   1, 'Powdered Azurite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853957,   1,   33555208) /* Setup */
     , (3695853957,   3,  536870932) /* SoundTable */
     , (3695853957,   6,   67111919) /* PaletteBase */
     , (3695853957,   8,  100671066) /* Icon */
     , (3695853957,  22,  872415275) /* PhysicsEffectTable */
     , (3695853957, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853957,   1, 3695853951) /* Owner */
     , (3695853957,   2, 3695853951) /* Container */
     , (3695853957, 8000, 3695853957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853957, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853957, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853957, 0, 16780681, 0);
