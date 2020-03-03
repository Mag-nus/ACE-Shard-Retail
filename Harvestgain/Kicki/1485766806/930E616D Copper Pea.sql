INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467193197, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467193197,   1,       4096) /* ItemType - SpellComponents */
     , (2467193197,   5,         20) /* EncumbranceVal */
     , (2467193197,  11,        100) /* MaxStackSize */
     , (2467193197,  12,          2) /* StackSize */
     , (2467193197,  16,          1) /* ItemUseable - No */
     , (2467193197,  19,      10000) /* Value */
     , (2467193197,  65,        101) /* Placement - Resting */
     , (2467193197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467193197, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467193197,   1, False) /* Stuck */
     , (2467193197,  11, True ) /* IgnoreCollisions */
     , (2467193197,  13, True ) /* Ethereal */
     , (2467193197,  14, True ) /* GravityStatus */
     , (2467193197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467193197,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467193197,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467193197,   1,   33555211) /* Setup */
     , (2467193197,   3,  536870932) /* SoundTable */
     , (2467193197,   6,   67111919) /* PaletteBase */
     , (2467193197,   8,  100671079) /* Icon */
     , (2467193197,  22,  872415275) /* PhysicsEffectTable */
     , (2467193197, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467193197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467193197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467193197,   1, 2166168323) /* Owner */
     , (2467193197,   2, 2166168323) /* Container */
     , (2467193197, 8000, 2467193197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467193197, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467193197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467193197, 0, 16780734, 0);
