INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265691630, 12138, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265691630,   1,          2) /* ItemType - Armor */
     , (2265691630,   4,      16384) /* ClothingPriority - Head */
     , (2265691630,   5,        600) /* EncumbranceVal */
     , (2265691630,   9,          1) /* ValidLocations - HeadWear */
     , (2265691630,  16,          1) /* ItemUseable - No */
     , (2265691630,  18,          1) /* UiEffects - Magical */
     , (2265691630,  19,       3000) /* Value */
     , (2265691630,  65,        101) /* Placement - Resting */
     , (2265691630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265691630, 151,          2) /* HookType - Wall */
     , (2265691630, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265691630,   1, False) /* Stuck */
     , (2265691630,  11, True ) /* IgnoreCollisions */
     , (2265691630,  13, True ) /* Ethereal */
     , (2265691630,  14, True ) /* GravityStatus */
     , (2265691630,  19, True ) /* Attackable */
     , (2265691630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265691630,   1, 'Helm of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265691630,   1,   33556883) /* Setup */
     , (2265691630,   3,  536870932) /* SoundTable */
     , (2265691630,   6,   67108990) /* PaletteBase */
     , (2265691630,   8,  100672134) /* Icon */
     , (2265691630,  22,  872415275) /* PhysicsEffectTable */
     , (2265691630, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2265691630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2265691630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265691630,   1, 1343325482) /* Owner */
     , (2265691630,   2, 1343325482) /* Container */
     , (2265691630, 8000, 2265691630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2265691630, 67113391, 240, 10)
     , (2265691630, 67113391, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2265691630, 0, 83892881, 83893325, 0)
     , (2265691630, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2265691630, 0, 16785361, 0);
