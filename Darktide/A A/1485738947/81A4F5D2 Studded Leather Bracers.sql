INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071698, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071698,   1,          2) /* ItemType - Armor */
     , (2175071698,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2175071698,   5,        161) /* EncumbranceVal */
     , (2175071698,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2175071698,  16,          1) /* ItemUseable - No */
     , (2175071698,  18,          1) /* UiEffects - Magical */
     , (2175071698,  19,      27490) /* Value */
     , (2175071698,  65,        101) /* Placement - Resting */
     , (2175071698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071698, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2175071698, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071698,   1, False) /* Stuck */
     , (2175071698,  11, True ) /* IgnoreCollisions */
     , (2175071698,  13, True ) /* Ethereal */
     , (2175071698,  14, True ) /* GravityStatus */
     , (2175071698,  19, True ) /* Attackable */
     , (2175071698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071698, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071698,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071698,   1,   33554641) /* Setup */
     , (2175071698,   3,  536870932) /* SoundTable */
     , (2175071698,   6,   67108990) /* PaletteBase */
     , (2175071698,   8,  100669277) /* Icon */
     , (2175071698,  22,  872415275) /* PhysicsEffectTable */
     , (2175071698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071698,   1, 2175071654) /* Owner */
     , (2175071698,   2, 2175071654) /* Container */
     , (2175071698, 8000, 2175071698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071698, 67110351, 108, 8, 0)
     , (2175071698, 67110015, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071698, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071698, 0, 16778411, 0);
