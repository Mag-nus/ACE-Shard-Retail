INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965956, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965956,   1,          2) /* ItemType - Armor */
     , (3710965956,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965956,   5,       1835) /* EncumbranceVal */
     , (3710965956,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965956,  16,          1) /* ItemUseable - No */
     , (3710965956,  18,          1) /* UiEffects - Magical */
     , (3710965956,  19,      13156) /* Value */
     , (3710965956,  65,        101) /* Placement - Resting */
     , (3710965956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965956, 131,         63) /* MaterialType - Silver */
     , (3710965956, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965956,   1, False) /* Stuck */
     , (3710965956,  11, True ) /* IgnoreCollisions */
     , (3710965956,  13, True ) /* Ethereal */
     , (3710965956,  14, True ) /* GravityStatus */
     , (3710965956,  19, True ) /* Attackable */
     , (3710965956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965956, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965956,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965956,   1,   33554642) /* Setup */
     , (3710965956,   3,  536870932) /* SoundTable */
     , (3710965956,   6,   67108990) /* PaletteBase */
     , (3710965956,   8,  100691073) /* Icon */
     , (3710965956,  22,  872415275) /* PhysicsEffectTable */
     , (3710965956, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965956,   1, 3710965932) /* Owner */
     , (3710965956,   2, 3710965932) /* Container */
     , (3710965956, 8000, 3710965956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965956, 67110021, 216, 24, 0)
     , (3710965956, 67110000, 186, 12, 1)
     , (3710965956, 67110000, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965956, 0, 16794667, 0);
