INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207037641, 40698, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207037641,   1,          2) /* ItemType - Armor */
     , (3207037641,   4,      32768) /* ClothingPriority - Hands */
     , (3207037641,   5,        382) /* EncumbranceVal */
     , (3207037641,   9,         32) /* ValidLocations - HandWear */
     , (3207037641,  16,          1) /* ItemUseable - No */
     , (3207037641,  18,          1) /* UiEffects - Magical */
     , (3207037641,  19,      26358) /* Value */
     , (3207037641,  65,        101) /* Placement - Resting */
     , (3207037641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207037641, 131,         60) /* MaterialType - Gold */
     , (3207037641, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207037641,   1, False) /* Stuck */
     , (3207037641,  11, True ) /* IgnoreCollisions */
     , (3207037641,  13, True ) /* Ethereal */
     , (3207037641,  14, True ) /* GravityStatus */
     , (3207037641,  19, True ) /* Attackable */
     , (3207037641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207037641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207037641,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207037641,   1,   33554648) /* Setup */
     , (3207037641,   3,  536870932) /* SoundTable */
     , (3207037641,   6,   67108990) /* PaletteBase */
     , (3207037641,   8,  100673407) /* Icon */
     , (3207037641,  22,  872415275) /* PhysicsEffectTable */
     , (3207037641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3207037641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207037641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207037641,   1, 3207236497) /* Owner */
     , (3207037641,   2, 3207236497) /* Container */
     , (3207037641, 8000, 3207037641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207037641, 67113890, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207037641, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207037641, 0, 16778374, 0);
