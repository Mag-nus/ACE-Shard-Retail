INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615800, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615800,   1,          2) /* ItemType - Armor */
     , (3710615800,   4,      32768) /* ClothingPriority - Hands */
     , (3710615800,   5,        573) /* EncumbranceVal */
     , (3710615800,   9,         32) /* ValidLocations - HandWear */
     , (3710615800,  16,          1) /* ItemUseable - No */
     , (3710615800,  18,          1) /* UiEffects - Magical */
     , (3710615800,  19,      32734) /* Value */
     , (3710615800,  65,        101) /* Placement - Resting */
     , (3710615800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615800, 131,         63) /* MaterialType - Silver */
     , (3710615800, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615800,   1, False) /* Stuck */
     , (3710615800,  11, True ) /* IgnoreCollisions */
     , (3710615800,  13, True ) /* Ethereal */
     , (3710615800,  14, True ) /* GravityStatus */
     , (3710615800,  19, True ) /* Attackable */
     , (3710615800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615800,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615800,   1,   33554648) /* Setup */
     , (3710615800,   3,  536870932) /* SoundTable */
     , (3710615800,   6,   67108990) /* PaletteBase */
     , (3710615800,   8,  100674659) /* Icon */
     , (3710615800,  22,  872415275) /* PhysicsEffectTable */
     , (3710615800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615800,   1, 3710645319) /* Owner */
     , (3710615800,   2, 3710645319) /* Container */
     , (3710615800, 8000, 3710615800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615800, 67116599, 168, 3, 0)
     , (3710615800, 67116557, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615800, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615800, 0, 16778374, 0);
