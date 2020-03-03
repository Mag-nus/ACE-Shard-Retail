INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786130, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786130,   1,       4096) /* ItemType - SpellComponents */
     , (3695786130,   5,         10) /* EncumbranceVal */
     , (3695786130,  11,        100) /* MaxStackSize */
     , (3695786130,  12,          1) /* StackSize */
     , (3695786130,  16,          1) /* ItemUseable - No */
     , (3695786130,  19,        500) /* Value */
     , (3695786130,  65,        101) /* Placement - Resting */
     , (3695786130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786130, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786130,   1, False) /* Stuck */
     , (3695786130,  11, True ) /* IgnoreCollisions */
     , (3695786130,  13, True ) /* Ethereal */
     , (3695786130,  14, True ) /* GravityStatus */
     , (3695786130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786130,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786130,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786130,   1,   33555211) /* Setup */
     , (3695786130,   3,  536870932) /* SoundTable */
     , (3695786130,   6,   67111919) /* PaletteBase */
     , (3695786130,   8,  100671083) /* Icon */
     , (3695786130,  22,  872415275) /* PhysicsEffectTable */
     , (3695786130, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695786130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786130,   1, 3695786121) /* Owner */
     , (3695786130,   2, 3695786121) /* Container */
     , (3695786130, 8000, 3695786130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786130, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786130, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786130, 0, 16780734, 0);
