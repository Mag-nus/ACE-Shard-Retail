INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401199445, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401199445,   1,          2) /* ItemType - Armor */
     , (2401199445,   4,      32768) /* ClothingPriority - Hands */
     , (2401199445,   5,        659) /* EncumbranceVal */
     , (2401199445,   9,         32) /* ValidLocations - HandWear */
     , (2401199445,  16,          1) /* ItemUseable - No */
     , (2401199445,  18,          1) /* UiEffects - Magical */
     , (2401199445,  19,      17834) /* Value */
     , (2401199445,  65,        101) /* Placement - Resting */
     , (2401199445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401199445, 131,         60) /* MaterialType - Gold */
     , (2401199445, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401199445,   1, False) /* Stuck */
     , (2401199445,  11, True ) /* IgnoreCollisions */
     , (2401199445,  13, True ) /* Ethereal */
     , (2401199445,  14, True ) /* GravityStatus */
     , (2401199445,  19, True ) /* Attackable */
     , (2401199445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401199445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401199445,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401199445,   1,   33554648) /* Setup */
     , (2401199445,   3,  536870932) /* SoundTable */
     , (2401199445,   6,   67108990) /* PaletteBase */
     , (2401199445,   8,  100674659) /* Icon */
     , (2401199445,  22,  872415275) /* PhysicsEffectTable */
     , (2401199445, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401199445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401199445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401199445,   1, 1343182235) /* Owner */
     , (2401199445,   2, 1343182235) /* Container */
     , (2401199445, 8000, 2401199445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401199445, 67116552, 171, 3)
     , (2401199445, 67116599, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401199445, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401199445, 0, 16778374, 0);
