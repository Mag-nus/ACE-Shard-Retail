INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2324051165, 37213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324051165,   1,          2) /* ItemType - Armor */
     , (2324051165,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2324051165,   5,        317) /* EncumbranceVal */
     , (2324051165,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2324051165,  16,          1) /* ItemUseable - No */
     , (2324051165,  18,          1) /* UiEffects - Magical */
     , (2324051165,  19,      30189) /* Value */
     , (2324051165,  65,        101) /* Placement - Resting */
     , (2324051165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2324051165, 131,         62) /* MaterialType - Pyreal */
     , (2324051165, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324051165,   1, False) /* Stuck */
     , (2324051165,  11, True ) /* IgnoreCollisions */
     , (2324051165,  13, True ) /* Ethereal */
     , (2324051165,  14, True ) /* GravityStatus */
     , (2324051165,  19, True ) /* Attackable */
     , (2324051165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2324051165, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324051165,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324051165,   1,   33554641) /* Setup */
     , (2324051165,   3,  536870932) /* SoundTable */
     , (2324051165,   6,   67108990) /* PaletteBase */
     , (2324051165,   8,  100674528) /* Icon */
     , (2324051165,  22,  872415275) /* PhysicsEffectTable */
     , (2324051165, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2324051165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2324051165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2324051165,   1, 1343228296) /* Owner */
     , (2324051165,   2, 1343228296) /* Container */
     , (2324051165, 8000, 2324051165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2324051165, 67116564, 96, 12, 0)
     , (2324051165, 67116557, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2324051165, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2324051165, 0, 16789290, 0);
