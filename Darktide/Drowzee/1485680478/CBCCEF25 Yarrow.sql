INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419205413, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419205413,   1,       4096) /* ItemType - SpellComponents */
     , (3419205413,   5,        148) /* EncumbranceVal */
     , (3419205413,  11,        100) /* MaxStackSize */
     , (3419205413,  12,         37) /* StackSize */
     , (3419205413,  16,          1) /* ItemUseable - No */
     , (3419205413,  19,        370) /* Value */
     , (3419205413,  65,        101) /* Placement - Resting */
     , (3419205413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419205413, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419205413,   1, False) /* Stuck */
     , (3419205413,  11, True ) /* IgnoreCollisions */
     , (3419205413,  13, True ) /* Ethereal */
     , (3419205413,  14, True ) /* GravityStatus */
     , (3419205413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419205413,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419205413,   1, 'Yarrow') /* Name */
     , (3419205413,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419205413,   1,   33554817) /* Setup */
     , (3419205413,   3,  536870932) /* SoundTable */
     , (3419205413,   6,   67111919) /* PaletteBase */
     , (3419205413,   8,  100668433) /* Icon */
     , (3419205413,  22,  872415275) /* PhysicsEffectTable */
     , (3419205413, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419205413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419205413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419205413,   1, 3419470365) /* Owner */
     , (3419205413,   2, 3419470365) /* Container */
     , (3419205413, 8000, 3419205413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419205413, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419205413, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419205413, 0, 16777882, 0);
