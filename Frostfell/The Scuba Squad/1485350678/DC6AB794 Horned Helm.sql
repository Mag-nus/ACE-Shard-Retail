INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981332, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981332,   1,          2) /* ItemType - Armor */
     , (3697981332,   4,      16384) /* ClothingPriority - Head */
     , (3697981332,   5,        414) /* EncumbranceVal */
     , (3697981332,   9,          1) /* ValidLocations - HeadWear */
     , (3697981332,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3697981332,  16,          1) /* ItemUseable - No */
     , (3697981332,  18,          1) /* UiEffects - Magical */
     , (3697981332,  19,      10974) /* Value */
     , (3697981332,  65,        101) /* Placement - Resting */
     , (3697981332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981332, 131,         64) /* MaterialType - Steel */
     , (3697981332, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981332,   1, False) /* Stuck */
     , (3697981332,  11, True ) /* IgnoreCollisions */
     , (3697981332,  13, True ) /* Ethereal */
     , (3697981332,  14, True ) /* GravityStatus */
     , (3697981332,  19, True ) /* Attackable */
     , (3697981332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981332, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981332,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981332,   1,   33554649) /* Setup */
     , (3697981332,   3,  536870932) /* SoundTable */
     , (3697981332,   6,   67108990) /* PaletteBase */
     , (3697981332,   8,  100669437) /* Icon */
     , (3697981332,  22,  872415275) /* PhysicsEffectTable */
     , (3697981332, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3697981332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981332,   3, 1343279436) /* Wielder */
     , (3697981332, 8000, 3697981332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697981332, 67113248, 240, 10, 0)
     , (3697981332, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981332, 0, 83887049, 83887049, 0)
     , (3697981332, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981332, 0, 16778350, 0);
