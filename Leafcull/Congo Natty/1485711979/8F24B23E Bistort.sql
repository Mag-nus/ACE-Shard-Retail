INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546814, 766, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546814,   1,       4096) /* ItemType - SpellComponents */
     , (2401546814,   5,          4) /* EncumbranceVal */
     , (2401546814,  11,        100) /* MaxStackSize */
     , (2401546814,  12,          1) /* StackSize */
     , (2401546814,  16,          1) /* ItemUseable - No */
     , (2401546814,  19,         10) /* Value */
     , (2401546814,  65,        101) /* Placement - Resting */
     , (2401546814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546814, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546814,   1, False) /* Stuck */
     , (2401546814,  11, True ) /* IgnoreCollisions */
     , (2401546814,  13, True ) /* Ethereal */
     , (2401546814,  14, True ) /* GravityStatus */
     , (2401546814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546814,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546814,   1, 'Bistort') /* Name */
     , (2401546814,  20, 'Sacks of Bistort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546814,   1,   33554817) /* Setup */
     , (2401546814,   3,  536870932) /* SoundTable */
     , (2401546814,   6,   67111919) /* PaletteBase */
     , (2401546814,   8,  100667399) /* Icon */
     , (2401546814,  22,  872415275) /* PhysicsEffectTable */
     , (2401546814, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546814,   1, 2401546803) /* Owner */
     , (2401546814,   2, 2401546803) /* Container */
     , (2401546814, 8000, 2401546814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546814, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546814, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546814, 0, 16777882, 0);
