INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343814, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343814,   1,          2) /* ItemType - Armor */
     , (2657343814,   4,      16384) /* ClothingPriority - Head */
     , (2657343814,   5,        396) /* EncumbranceVal */
     , (2657343814,   9,          1) /* ValidLocations - HeadWear */
     , (2657343814,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2657343814,  16,          1) /* ItemUseable - No */
     , (2657343814,  18,          1) /* UiEffects - Magical */
     , (2657343814,  19,      11420) /* Value */
     , (2657343814,  65,        101) /* Placement - Resting */
     , (2657343814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343814, 131,         63) /* MaterialType - Silver */
     , (2657343814, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343814,   1, False) /* Stuck */
     , (2657343814,  11, True ) /* IgnoreCollisions */
     , (2657343814,  13, True ) /* Ethereal */
     , (2657343814,  14, True ) /* GravityStatus */
     , (2657343814,  19, True ) /* Attackable */
     , (2657343814,  22, True ) /* Inscribable */
     , (2657343814,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343814, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343814,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343814,   1,   33554649) /* Setup */
     , (2657343814,   3,  536870932) /* SoundTable */
     , (2657343814,   6,   67108990) /* PaletteBase */
     , (2657343814,   8,  100669439) /* Icon */
     , (2657343814,  22,  872415275) /* PhysicsEffectTable */
     , (2657343814, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2657343814, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343814,   3, 1342632215) /* Wielder */
     , (2657343814, 8000, 2657343814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343814, 67113081, 240, 10, 0)
     , (2657343814, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343814, 0, 83887049, 83887049, 0)
     , (2657343814, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343814, 0, 16778350, 0);
