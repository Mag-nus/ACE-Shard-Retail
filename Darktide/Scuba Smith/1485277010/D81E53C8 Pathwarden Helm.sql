INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866184, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866184,   1,          2) /* ItemType - Armor */
     , (3625866184,   4,      16384) /* ClothingPriority - Head */
     , (3625866184,   5,        600) /* EncumbranceVal */
     , (3625866184,   9,          1) /* ValidLocations - HeadWear */
     , (3625866184,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3625866184,  16,          1) /* ItemUseable - No */
     , (3625866184,  65,        101) /* Placement - Resting */
     , (3625866184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866184, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866184,   1, False) /* Stuck */
     , (3625866184,  11, True ) /* IgnoreCollisions */
     , (3625866184,  13, True ) /* Ethereal */
     , (3625866184,  14, True ) /* GravityStatus */
     , (3625866184,  19, True ) /* Attackable */
     , (3625866184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866184,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866184,   1,   33554650) /* Setup */
     , (3625866184,   3,  536870932) /* SoundTable */
     , (3625866184,   6,   67108990) /* PaletteBase */
     , (3625866184,   8,  100667343) /* Icon */
     , (3625866184,  22,  872415275) /* PhysicsEffectTable */
     , (3625866184, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3625866184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866184,   3, 1343789100) /* Wielder */
     , (3625866184, 8000, 3625866184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866184, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866184, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866184, 0, 16778349, 0);
