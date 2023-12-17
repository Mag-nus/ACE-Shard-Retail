INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876883160, 40697, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876883160,   1,          2) /* ItemType - Armor */
     , (2876883160,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2876883160,   5,       2200) /* EncumbranceVal */
     , (2876883160,   9,        512) /* ValidLocations - ChestArmor */
     , (2876883160,  16,          1) /* ItemUseable - No */
     , (2876883160,  18,          1) /* UiEffects - Magical */
     , (2876883160,  19,      35473) /* Value */
     , (2876883160,  65,        101) /* Placement - Resting */
     , (2876883160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876883160, 131,         58) /* MaterialType - Bronze */
     , (2876883160, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876883160,   1, False) /* Stuck */
     , (2876883160,  11, True ) /* IgnoreCollisions */
     , (2876883160,  13, True ) /* Ethereal */
     , (2876883160,  14, True ) /* GravityStatus */
     , (2876883160,  19, True ) /* Attackable */
     , (2876883160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876883160, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876883160,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876883160,   1,   33554642) /* Setup */
     , (2876883160,   3,  536870932) /* SoundTable */
     , (2876883160,   6,   67108990) /* PaletteBase */
     , (2876883160,   8,  100673391) /* Icon */
     , (2876883160,  22,  872415275) /* PhysicsEffectTable */
     , (2876883160, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2876883160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876883160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876883160,   1, 1342347497) /* Owner */
     , (2876883160,   2, 1342347497) /* Container */
     , (2876883160, 8000, 2876883160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876883160, 67113977, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876883160, 0, 83894177, 83894177, 0)
     , (2876883160, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876883160, 0, 16788079, 0);
