INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964968, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964968,   1,          2) /* ItemType - Armor */
     , (3710964968,   4,      32768) /* ClothingPriority - Hands */
     , (3710964968,   5,        324) /* EncumbranceVal */
     , (3710964968,   9,         32) /* ValidLocations - HandWear */
     , (3710964968,  16,          1) /* ItemUseable - No */
     , (3710964968,  18,          1) /* UiEffects - Magical */
     , (3710964968,  19,      26795) /* Value */
     , (3710964968,  65,        101) /* Placement - Resting */
     , (3710964968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964968, 131,         60) /* MaterialType - Gold */
     , (3710964968, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964968,   1, False) /* Stuck */
     , (3710964968,  11, True ) /* IgnoreCollisions */
     , (3710964968,  13, True ) /* Ethereal */
     , (3710964968,  14, True ) /* GravityStatus */
     , (3710964968,  19, True ) /* Attackable */
     , (3710964968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964968, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964968,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964968,   1,   33554648) /* Setup */
     , (3710964968,   3,  536870932) /* SoundTable */
     , (3710964968,   6,   67108990) /* PaletteBase */
     , (3710964968,   8,  100669223) /* Icon */
     , (3710964968,  22,  872415275) /* PhysicsEffectTable */
     , (3710964968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964968,   1, 3710964955) /* Owner */
     , (3710964968,   2, 3710964955) /* Container */
     , (3710964968, 8000, 3710964968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964968, 67110541, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964968, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964968, 0, 16778374, 0);
