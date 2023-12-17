INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469797, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469797,   1,          2) /* ItemType - Armor */
     , (3700469797,   4,      32768) /* ClothingPriority - Hands */
     , (3700469797,   5,        350) /* EncumbranceVal */
     , (3700469797,   9,         32) /* ValidLocations - HandWear */
     , (3700469797,  16,          1) /* ItemUseable - No */
     , (3700469797,  18,          1) /* UiEffects - Magical */
     , (3700469797,  19,      25864) /* Value */
     , (3700469797,  65,        101) /* Placement - Resting */
     , (3700469797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469797, 131,         52) /* MaterialType - Leather */
     , (3700469797, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469797,   1, False) /* Stuck */
     , (3700469797,  11, True ) /* IgnoreCollisions */
     , (3700469797,  13, True ) /* Ethereal */
     , (3700469797,  14, True ) /* GravityStatus */
     , (3700469797,  19, True ) /* Attackable */
     , (3700469797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469797, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469797,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469797,   1,   33554648) /* Setup */
     , (3700469797,   3,  536870932) /* SoundTable */
     , (3700469797,   6,   67108990) /* PaletteBase */
     , (3700469797,   8,  100669241) /* Icon */
     , (3700469797,  22,  872415275) /* PhysicsEffectTable */
     , (3700469797, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469797,   1, 1343419380) /* Owner */
     , (3700469797,   2, 1343419380) /* Container */
     , (3700469797, 8000, 3700469797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469797, 67110330, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469797, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469797, 0, 16778374, 0);
