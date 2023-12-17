INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123074849, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123074849,   1,          2) /* ItemType - Armor */
     , (3123074849,   4,      32768) /* ClothingPriority - Hands */
     , (3123074849,   5,        331) /* EncumbranceVal */
     , (3123074849,   9,         32) /* ValidLocations - HandWear */
     , (3123074849,  16,          1) /* ItemUseable - No */
     , (3123074849,  18,          1) /* UiEffects - Magical */
     , (3123074849,  19,      26269) /* Value */
     , (3123074849,  65,        101) /* Placement - Resting */
     , (3123074849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123074849, 131,         64) /* MaterialType - Steel */
     , (3123074849, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123074849,   1, False) /* Stuck */
     , (3123074849,  11, True ) /* IgnoreCollisions */
     , (3123074849,  13, True ) /* Ethereal */
     , (3123074849,  14, True ) /* GravityStatus */
     , (3123074849,  19, True ) /* Attackable */
     , (3123074849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123074849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123074849,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123074849,   1,   33554648) /* Setup */
     , (3123074849,   3,  536870932) /* SoundTable */
     , (3123074849,   6,   67108990) /* PaletteBase */
     , (3123074849,   8,  100669222) /* Icon */
     , (3123074849,  22,  872415275) /* PhysicsEffectTable */
     , (3123074849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123074849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123074849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123074849,   1, 2554373562) /* Owner */
     , (3123074849,   2, 2554373562) /* Container */
     , (3123074849, 8000, 3123074849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3123074849, 67109941, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123074849, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123074849, 0, 16778374, 0);
