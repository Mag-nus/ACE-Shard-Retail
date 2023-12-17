INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175269111, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175269111,   1,          2) /* ItemType - Armor */
     , (3175269111,   4,      32768) /* ClothingPriority - Hands */
     , (3175269111,   5,        526) /* EncumbranceVal */
     , (3175269111,   9,         32) /* ValidLocations - HandWear */
     , (3175269111,  16,          1) /* ItemUseable - No */
     , (3175269111,  18,          1) /* UiEffects - Magical */
     , (3175269111,  19,      21032) /* Value */
     , (3175269111,  65,        101) /* Placement - Resting */
     , (3175269111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175269111, 131,         59) /* MaterialType - Copper */
     , (3175269111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175269111,   1, False) /* Stuck */
     , (3175269111,  11, True ) /* IgnoreCollisions */
     , (3175269111,  13, True ) /* Ethereal */
     , (3175269111,  14, True ) /* GravityStatus */
     , (3175269111,  19, True ) /* Attackable */
     , (3175269111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175269111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175269111,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175269111,   1,   33554648) /* Setup */
     , (3175269111,   3,  536870932) /* SoundTable */
     , (3175269111,   6,   67108990) /* PaletteBase */
     , (3175269111,   8,  100674652) /* Icon */
     , (3175269111,  22,  872415275) /* PhysicsEffectTable */
     , (3175269111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175269111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175269111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175269111,   1, 1342424857) /* Owner */
     , (3175269111,   2, 1342424857) /* Container */
     , (3175269111, 8000, 3175269111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3175269111, 67116591, 168, 3, 0)
     , (3175269111, 67116589, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175269111, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175269111, 0, 16778374, 0);
