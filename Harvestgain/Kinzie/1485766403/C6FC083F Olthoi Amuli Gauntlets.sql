INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338405951, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1,          2) /* ItemType - Armor */
     , (3338405951,   4,      32768) /* ClothingPriority - Hands */
     , (3338405951,   5,        641) /* EncumbranceVal */
     , (3338405951,   9,         32) /* ValidLocations - HandWear */
     , (3338405951,  16,          1) /* ItemUseable - No */
     , (3338405951,  18,          1) /* UiEffects - Magical */
     , (3338405951,  19,      32043) /* Value */
     , (3338405951,  65,        101) /* Placement - Resting */
     , (3338405951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338405951, 131,         60) /* MaterialType - Gold */
     , (3338405951, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, False) /* Stuck */
     , (3338405951,  11, True ) /* IgnoreCollisions */
     , (3338405951,  13, True ) /* Ethereal */
     , (3338405951,  14, True ) /* GravityStatus */
     , (3338405951,  19, True ) /* Attackable */
     , (3338405951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338405951, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1,   33554648) /* Setup */
     , (3338405951,   3,  536870932) /* SoundTable */
     , (3338405951,   6,   67108990) /* PaletteBase */
     , (3338405951,   8,  100674655) /* Icon */
     , (3338405951,  22,  872415275) /* PhysicsEffectTable */
     , (3338405951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338405951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338405951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, 3329290063) /* Owner */
     , (3338405951,   2, 3329290063) /* Container */
     , (3338405951, 8000, 3338405951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338405951, 67116567, 168, 3, 0)
     , (3338405951, 67116588, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338405951, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338405951, 0, 16778374, 0);
