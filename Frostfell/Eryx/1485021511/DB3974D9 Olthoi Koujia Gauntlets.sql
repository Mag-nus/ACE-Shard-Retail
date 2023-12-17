INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677975769, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677975769,   1,          2) /* ItemType - Armor */
     , (3677975769,   4,      32768) /* ClothingPriority - Hands */
     , (3677975769,   5,        692) /* EncumbranceVal */
     , (3677975769,   9,         32) /* ValidLocations - HandWear */
     , (3677975769,  16,          1) /* ItemUseable - No */
     , (3677975769,  18,          1) /* UiEffects - Magical */
     , (3677975769,  19,      17640) /* Value */
     , (3677975769,  65,        101) /* Placement - Resting */
     , (3677975769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677975769, 131,         59) /* MaterialType - Copper */
     , (3677975769, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677975769,   1, False) /* Stuck */
     , (3677975769,  11, True ) /* IgnoreCollisions */
     , (3677975769,  13, True ) /* Ethereal */
     , (3677975769,  14, True ) /* GravityStatus */
     , (3677975769,  19, True ) /* Attackable */
     , (3677975769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677975769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677975769,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975769,   1,   33554648) /* Setup */
     , (3677975769,   3,  536870932) /* SoundTable */
     , (3677975769,   6,   67108990) /* PaletteBase */
     , (3677975769,   8,  100674658) /* Icon */
     , (3677975769,  22,  872415275) /* PhysicsEffectTable */
     , (3677975769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3677975769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677975769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975769,   1, 1343195214) /* Owner */
     , (3677975769,   2, 1343195214) /* Container */
     , (3677975769, 8000, 3677975769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677975769, 67116552, 168, 3, 0)
     , (3677975769, 67116568, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677975769, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677975769, 0, 16778374, 0);
