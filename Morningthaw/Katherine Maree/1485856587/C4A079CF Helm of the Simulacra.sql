INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851279, 12138, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851279,   1,          2) /* ItemType - Armor */
     , (3298851279,   4,      16384) /* ClothingPriority - Head */
     , (3298851279,   5,        600) /* EncumbranceVal */
     , (3298851279,   9,          1) /* ValidLocations - HeadWear */
     , (3298851279,  16,          1) /* ItemUseable - No */
     , (3298851279,  18,          1) /* UiEffects - Magical */
     , (3298851279,  19,       3000) /* Value */
     , (3298851279,  65,        101) /* Placement - Resting */
     , (3298851279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851279, 151,          2) /* HookType - Wall */
     , (3298851279, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851279,   1, False) /* Stuck */
     , (3298851279,  11, True ) /* IgnoreCollisions */
     , (3298851279,  13, True ) /* Ethereal */
     , (3298851279,  14, True ) /* GravityStatus */
     , (3298851279,  19, True ) /* Attackable */
     , (3298851279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851279,   1, 'Helm of the Simulacra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851279,   1,   33556883) /* Setup */
     , (3298851279,   3,  536870932) /* SoundTable */
     , (3298851279,   6,   67108990) /* PaletteBase */
     , (3298851279,   8,  100672134) /* Icon */
     , (3298851279,  22,  872415275) /* PhysicsEffectTable */
     , (3298851279, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3298851279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851279,   1, 3298844620) /* Owner */
     , (3298851279,   2, 3298844620) /* Container */
     , (3298851279, 8000, 3298851279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851279, 67113391, 240, 10, 0)
     , (3298851279, 67113391, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851279, 0, 83892881, 83893325, 0)
     , (3298851279, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851279, 0, 16785361, 0);
