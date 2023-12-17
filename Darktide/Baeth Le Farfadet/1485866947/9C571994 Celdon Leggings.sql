INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953876, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953876,   1,          2) /* ItemType - Armor */
     , (2622953876,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2622953876,   5,       1842) /* EncumbranceVal */
     , (2622953876,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2622953876,  16,          1) /* ItemUseable - No */
     , (2622953876,  18,          1) /* UiEffects - Magical */
     , (2622953876,  19,      15890) /* Value */
     , (2622953876,  65,        101) /* Placement - Resting */
     , (2622953876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953876, 131,         63) /* MaterialType - Silver */
     , (2622953876, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953876,   1, False) /* Stuck */
     , (2622953876,  11, True ) /* IgnoreCollisions */
     , (2622953876,  13, True ) /* Ethereal */
     , (2622953876,  14, True ) /* GravityStatus */
     , (2622953876,  19, True ) /* Attackable */
     , (2622953876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953876, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953876,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953876,   1,   33554856) /* Setup */
     , (2622953876,   3,  536870932) /* SoundTable */
     , (2622953876,   6,   67108990) /* PaletteBase */
     , (2622953876,   8,  100670417) /* Icon */
     , (2622953876,  22,  872415275) /* PhysicsEffectTable */
     , (2622953876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953876,   1, 1343880489) /* Owner */
     , (2622953876,   2, 1343880489) /* Container */
     , (2622953876, 8000, 2622953876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953876, 67110545, 136, 16, 0)
     , (2622953876, 67110021, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953876, 0, 83887064, 83886494, 0)
     , (2622953876, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953876, 0, 16778829, 0);
