INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439835012, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439835012,   1,          2) /* ItemType - Armor */
     , (2439835012,   4,      65536) /* ClothingPriority - Feet */
     , (2439835012,   5,        277) /* EncumbranceVal */
     , (2439835012,   9,        256) /* ValidLocations - FootWear */
     , (2439835012,  16,          1) /* ItemUseable - No */
     , (2439835012,  18,          1) /* UiEffects - Magical */
     , (2439835012,  19,      28302) /* Value */
     , (2439835012,  65,        101) /* Placement - Resting */
     , (2439835012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439835012, 131,         60) /* MaterialType - Gold */
     , (2439835012, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439835012,   1, False) /* Stuck */
     , (2439835012,  11, True ) /* IgnoreCollisions */
     , (2439835012,  13, True ) /* Ethereal */
     , (2439835012,  14, True ) /* GravityStatus */
     , (2439835012,  19, True ) /* Attackable */
     , (2439835012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439835012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439835012,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439835012,   1,   33554654) /* Setup */
     , (2439835012,   3,  536870932) /* SoundTable */
     , (2439835012,   6,   67108990) /* PaletteBase */
     , (2439835012,   8,  100667309) /* Icon */
     , (2439835012,  22,  872415275) /* PhysicsEffectTable */
     , (2439835012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439835012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439835012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439835012,   1, 2438518004) /* Owner */
     , (2439835012,   2, 2438518004) /* Container */
     , (2439835012, 8000, 2439835012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439835012, 67110014, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439835012, 0, 83889344, 83887054, 0)
     , (2439835012, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439835012, 0, 16778416, 0);
