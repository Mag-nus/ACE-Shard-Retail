INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417122019, 766, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417122019,   1,       4096) /* ItemType - SpellComponents */
     , (3417122019,   5,        100) /* EncumbranceVal */
     , (3417122019,  11,        100) /* MaxStackSize */
     , (3417122019,  12,         25) /* StackSize */
     , (3417122019,  16,          1) /* ItemUseable - No */
     , (3417122019,  19,        250) /* Value */
     , (3417122019,  65,        101) /* Placement - Resting */
     , (3417122019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417122019, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417122019,   1, False) /* Stuck */
     , (3417122019,  11, True ) /* IgnoreCollisions */
     , (3417122019,  13, True ) /* Ethereal */
     , (3417122019,  14, True ) /* GravityStatus */
     , (3417122019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417122019,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417122019,   1, 'Bistort') /* Name */
     , (3417122019,  20, 'Sacks of Bistort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417122019,   1,   33554817) /* Setup */
     , (3417122019,   3,  536870932) /* SoundTable */
     , (3417122019,   6,   67111919) /* PaletteBase */
     , (3417122019,   8,  100667399) /* Icon */
     , (3417122019,  22,  872415275) /* PhysicsEffectTable */
     , (3417122019, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417122019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417122019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417122019,   1, 3419470365) /* Owner */
     , (3417122019,   2, 3419470365) /* Container */
     , (3417122019, 8000, 3417122019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417122019, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417122019, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417122019, 0, 16777882, 0);
