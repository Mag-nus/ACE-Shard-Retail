INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529786, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529786,   1,          2) /* ItemType - Armor */
     , (2943529786,   4,      16384) /* ClothingPriority - Head */
     , (2943529786,   5,        249) /* EncumbranceVal */
     , (2943529786,   9,          1) /* ValidLocations - HeadWear */
     , (2943529786,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2943529786,  16,          1) /* ItemUseable - No */
     , (2943529786,  18,          1) /* UiEffects - Magical */
     , (2943529786,  19,       5306) /* Value */
     , (2943529786,  65,        101) /* Placement - Resting */
     , (2943529786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529786, 131,         60) /* MaterialType - Gold */
     , (2943529786, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529786,   1, False) /* Stuck */
     , (2943529786,  11, True ) /* IgnoreCollisions */
     , (2943529786,  13, True ) /* Ethereal */
     , (2943529786,  14, True ) /* GravityStatus */
     , (2943529786,  19, True ) /* Attackable */
     , (2943529786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529786, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529786,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529786,   1,   33555048) /* Setup */
     , (2943529786,   3,  536870932) /* SoundTable */
     , (2943529786,   6,   67108990) /* PaletteBase */
     , (2943529786,   8,  100669416) /* Icon */
     , (2943529786,  22,  872415275) /* PhysicsEffectTable */
     , (2943529786, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2943529786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529786,   3, 1342489183) /* Wielder */
     , (2943529786, 8000, 2943529786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529786, 67109945, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529786, 0, 83889859, 83889862, 0)
     , (2943529786, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529786, 0, 16780294, 0);
