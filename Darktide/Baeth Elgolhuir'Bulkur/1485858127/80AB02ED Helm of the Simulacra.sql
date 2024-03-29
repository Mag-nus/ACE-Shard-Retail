INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691053, 12138, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691053,   1,          2) /* ItemType - Armor */
     , (2158691053,   4,      16384) /* ClothingPriority - Head */
     , (2158691053,   5,        600) /* EncumbranceVal */
     , (2158691053,   9,          1) /* ValidLocations - HeadWear */
     , (2158691053,  16,          1) /* ItemUseable - No */
     , (2158691053,  18,          1) /* UiEffects - Magical */
     , (2158691053,  19,       3000) /* Value */
     , (2158691053,  65,        101) /* Placement - Resting */
     , (2158691053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691053, 151,          2) /* HookType - Wall */
     , (2158691053, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691053,   1, False) /* Stuck */
     , (2158691053,  11, True ) /* IgnoreCollisions */
     , (2158691053,  13, True ) /* Ethereal */
     , (2158691053,  14, True ) /* GravityStatus */
     , (2158691053,  19, True ) /* Attackable */
     , (2158691053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691053,   1, 'Helm of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691053,   1,   33556883) /* Setup */
     , (2158691053,   3,  536870932) /* SoundTable */
     , (2158691053,   6,   67108990) /* PaletteBase */
     , (2158691053,   8,  100672134) /* Icon */
     , (2158691053,  22,  872415275) /* PhysicsEffectTable */
     , (2158691053, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691053,   1, 1343561630) /* Owner */
     , (2158691053,   2, 1343561630) /* Container */
     , (2158691053, 8000, 2158691053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691053, 67113391, 240, 10, 0)
     , (2158691053, 67113391, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691053, 0, 83892881, 83893325, 0)
     , (2158691053, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691053, 0, 16785361, 0);
