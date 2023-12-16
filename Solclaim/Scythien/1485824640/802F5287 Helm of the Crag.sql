INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584967, 9392, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584967,   1,          2) /* ItemType - Armor */
     , (2150584967,   4,      16384) /* ClothingPriority - Head */
     , (2150584967,   5,        900) /* EncumbranceVal */
     , (2150584967,   9,          1) /* ValidLocations - HeadWear */
     , (2150584967,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2150584967,  16,          1) /* ItemUseable - No */
     , (2150584967,  19,       2000) /* Value */
     , (2150584967,  28,        240) /* ArmorLevel */
     , (2150584967,  65,        101) /* Placement - Resting */
     , (2150584967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584967, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584967,   1, False) /* Stuck */
     , (2150584967,  11, True ) /* IgnoreCollisions */
     , (2150584967,  13, True ) /* Ethereal */
     , (2150584967,  14, True ) /* GravityStatus */
     , (2150584967,  19, True ) /* Attackable */
     , (2150584967,  22, True ) /* Inscribable */
     , (2150584967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584967,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150584967,  14,     0.5) /* ArmorModVsPierce */
     , (2150584967,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2150584967,  16,       0) /* ArmorModVsCold */
     , (2150584967,  17,       0) /* ArmorModVsFire */
     , (2150584967,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150584967,  19,       0) /* ArmorModVsElectric */
     , (2150584967, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584967,   1, 'Helm of the Crag') /* Name */
     , (2150584967,   7, 'Gift from Ikon Blade.') /* Inscription */
     , (2150584967,   8, 'Deathspawner') /* ScribeName */
     , (2150584967,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584967,   1,   33557002) /* Setup */
     , (2150584967,   3,  536870932) /* SoundTable */
     , (2150584967,   6,   67108990) /* PaletteBase */
     , (2150584967,   8,  100671467) /* Icon */
     , (2150584967,  22,  872415275) /* PhysicsEffectTable */
     , (2150584967, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2150584967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584967,   3, 1343049018) /* Wielder */
     , (2150584967, 8000, 2150584967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584967, 67109944, 240, 10)
     , (2150584967, 67109965, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584967, 0, 16785648, 0);
