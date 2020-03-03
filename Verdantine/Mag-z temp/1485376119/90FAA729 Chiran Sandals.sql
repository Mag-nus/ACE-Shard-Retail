INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432345897, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432345897,   1,          2) /* ItemType - Armor */
     , (2432345897,   4,      65536) /* ClothingPriority - Feet */
     , (2432345897,   5,        381) /* EncumbranceVal */
     , (2432345897,   9,        256) /* ValidLocations - FootWear */
     , (2432345897,  16,          1) /* ItemUseable - No */
     , (2432345897,  18,          1) /* UiEffects - Magical */
     , (2432345897,  19,      21249) /* Value */
     , (2432345897,  65,        101) /* Placement - Resting */
     , (2432345897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432345897, 131,          8) /* MaterialType - Wool */
     , (2432345897, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432345897,   1, False) /* Stuck */
     , (2432345897,  11, True ) /* IgnoreCollisions */
     , (2432345897,  13, True ) /* Ethereal */
     , (2432345897,  14, True ) /* GravityStatus */
     , (2432345897,  19, True ) /* Attackable */
     , (2432345897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432345897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432345897,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432345897,   1,   33554654) /* Setup */
     , (2432345897,   3,  536870932) /* SoundTable */
     , (2432345897,   6,   67108990) /* PaletteBase */
     , (2432345897,   8,  100676020) /* Icon */
     , (2432345897,  22,  872415275) /* PhysicsEffectTable */
     , (2432345897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2432345897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432345897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432345897,   1, 2245534888) /* Owner */
     , (2432345897,   2, 2245534888) /* Container */
     , (2432345897, 8000, 2432345897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432345897, 67115000, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432345897, 0, 83889344, 83895201, 0)
     , (2432345897, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432345897, 0, 16778416, 0);
