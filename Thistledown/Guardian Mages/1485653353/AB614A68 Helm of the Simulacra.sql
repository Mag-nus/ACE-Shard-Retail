INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875279976, 12138, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875279976,   1,          2) /* ItemType - Armor */
     , (2875279976,   4,      16384) /* ClothingPriority - Head */
     , (2875279976,   5,        600) /* EncumbranceVal */
     , (2875279976,   9,          1) /* ValidLocations - HeadWear */
     , (2875279976,  16,          1) /* ItemUseable - No */
     , (2875279976,  18,          1) /* UiEffects - Magical */
     , (2875279976,  19,       3000) /* Value */
     , (2875279976,  65,        101) /* Placement - Resting */
     , (2875279976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875279976, 151,          2) /* HookType - Wall */
     , (2875279976, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875279976,   1, False) /* Stuck */
     , (2875279976,  11, True ) /* IgnoreCollisions */
     , (2875279976,  13, True ) /* Ethereal */
     , (2875279976,  14, True ) /* GravityStatus */
     , (2875279976,  19, True ) /* Attackable */
     , (2875279976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875279976,   1, 'Helm of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875279976,   1,   33556883) /* Setup */
     , (2875279976,   3,  536870932) /* SoundTable */
     , (2875279976,   6,   67108990) /* PaletteBase */
     , (2875279976,   8,  100672134) /* Icon */
     , (2875279976,  22,  872415275) /* PhysicsEffectTable */
     , (2875279976, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2875279976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875279976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875279976,   1, 1342940568) /* Owner */
     , (2875279976,   2, 1342940568) /* Container */
     , (2875279976, 8000, 2875279976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875279976, 67113391, 240, 10, 0)
     , (2875279976, 67113391, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875279976, 0, 83892881, 83893325, 0)
     , (2875279976, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875279976, 0, 16785361, 0);
