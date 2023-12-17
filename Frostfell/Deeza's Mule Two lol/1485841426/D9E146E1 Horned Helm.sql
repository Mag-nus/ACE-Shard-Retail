INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655419617, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655419617,   1,          2) /* ItemType - Armor */
     , (3655419617,   4,      16384) /* ClothingPriority - Head */
     , (3655419617,   5,        306) /* EncumbranceVal */
     , (3655419617,   9,          1) /* ValidLocations - HeadWear */
     , (3655419617,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3655419617,  16,          1) /* ItemUseable - No */
     , (3655419617,  19,      10687) /* Value */
     , (3655419617,  65,        101) /* Placement - Resting */
     , (3655419617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655419617, 131,         63) /* MaterialType - Silver */
     , (3655419617, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655419617,   1, False) /* Stuck */
     , (3655419617,  11, True ) /* IgnoreCollisions */
     , (3655419617,  13, True ) /* Ethereal */
     , (3655419617,  14, True ) /* GravityStatus */
     , (3655419617,  19, True ) /* Attackable */
     , (3655419617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655419617, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655419617,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655419617,   1,   33554649) /* Setup */
     , (3655419617,   3,  536870932) /* SoundTable */
     , (3655419617,   6,   67108990) /* PaletteBase */
     , (3655419617,   8,  100669438) /* Icon */
     , (3655419617,  22,  872415275) /* PhysicsEffectTable */
     , (3655419617, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655419617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655419617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655419617,   3, 1343196344) /* Wielder */
     , (3655419617, 8000, 3655419617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655419617, 67112915, 240, 10, 0)
     , (3655419617, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655419617, 0, 83887049, 83887049, 0)
     , (3655419617, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655419617, 0, 16778350, 0);
