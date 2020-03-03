INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250912333, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250912333,   1,          2) /* ItemType - Armor */
     , (3250912333,   4,      32768) /* ClothingPriority - Hands */
     , (3250912333,   5,        507) /* EncumbranceVal */
     , (3250912333,   9,         32) /* ValidLocations - HandWear */
     , (3250912333,  16,          1) /* ItemUseable - No */
     , (3250912333,  18,          1) /* UiEffects - Magical */
     , (3250912333,  19,      32458) /* Value */
     , (3250912333,  65,        101) /* Placement - Resting */
     , (3250912333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250912333, 131,         60) /* MaterialType - Gold */
     , (3250912333, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250912333,   1, False) /* Stuck */
     , (3250912333,  11, True ) /* IgnoreCollisions */
     , (3250912333,  13, True ) /* Ethereal */
     , (3250912333,  14, True ) /* GravityStatus */
     , (3250912333,  19, True ) /* Attackable */
     , (3250912333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250912333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250912333,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250912333,   1,   33554648) /* Setup */
     , (3250912333,   3,  536870932) /* SoundTable */
     , (3250912333,   6,   67108990) /* PaletteBase */
     , (3250912333,   8,  100674661) /* Icon */
     , (3250912333,  22,  872415275) /* PhysicsEffectTable */
     , (3250912333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3250912333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250912333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250912333,   1, 3034432264) /* Owner */
     , (3250912333,   2, 3034432264) /* Container */
     , (3250912333, 8000, 3250912333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3250912333, 67116559, 171, 3)
     , (3250912333, 67116572, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250912333, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250912333, 0, 16778374, 0);
