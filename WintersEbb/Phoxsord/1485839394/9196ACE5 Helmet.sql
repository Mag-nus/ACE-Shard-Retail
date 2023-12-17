INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570981, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570981,   1,          2) /* ItemType - Armor */
     , (2442570981,   4,      16384) /* ClothingPriority - Head */
     , (2442570981,   5,        386) /* EncumbranceVal */
     , (2442570981,   9,          1) /* ValidLocations - HeadWear */
     , (2442570981,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2442570981,  16,          1) /* ItemUseable - No */
     , (2442570981,  18,          1) /* UiEffects - Magical */
     , (2442570981,  19,       6389) /* Value */
     , (2442570981,  65,        101) /* Placement - Resting */
     , (2442570981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442570981, 131,         60) /* MaterialType - Gold */
     , (2442570981, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570981,   1, False) /* Stuck */
     , (2442570981,  11, True ) /* IgnoreCollisions */
     , (2442570981,  13, True ) /* Ethereal */
     , (2442570981,  14, True ) /* GravityStatus */
     , (2442570981,  19, True ) /* Attackable */
     , (2442570981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442570981, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570981,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570981,   1,   33554650) /* Setup */
     , (2442570981,   3,  536870932) /* SoundTable */
     , (2442570981,   6,   67108990) /* PaletteBase */
     , (2442570981,   8,  100667343) /* Icon */
     , (2442570981,  22,  872415275) /* PhysicsEffectTable */
     , (2442570981, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2442570981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442570981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570981,   3, 1342876527) /* Wielder */
     , (2442570981, 8000, 2442570981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570981, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570981, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570981, 0, 16778349, 0);
