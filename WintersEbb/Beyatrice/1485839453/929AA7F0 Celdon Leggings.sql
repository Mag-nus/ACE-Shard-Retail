INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459609072, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459609072,   1,          2) /* ItemType - Armor */
     , (2459609072,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2459609072,   5,       1594) /* EncumbranceVal */
     , (2459609072,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2459609072,  16,          1) /* ItemUseable - No */
     , (2459609072,  18,          1) /* UiEffects - Magical */
     , (2459609072,  19,      19403) /* Value */
     , (2459609072,  65,        101) /* Placement - Resting */
     , (2459609072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459609072, 131,         63) /* MaterialType - Silver */
     , (2459609072, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459609072,   1, False) /* Stuck */
     , (2459609072,  11, True ) /* IgnoreCollisions */
     , (2459609072,  13, True ) /* Ethereal */
     , (2459609072,  14, True ) /* GravityStatus */
     , (2459609072,  19, True ) /* Attackable */
     , (2459609072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2459609072, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459609072,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459609072,   1,   33554856) /* Setup */
     , (2459609072,   3,  536870932) /* SoundTable */
     , (2459609072,   6,   67108990) /* PaletteBase */
     , (2459609072,   8,  100670417) /* Icon */
     , (2459609072,  22,  872415275) /* PhysicsEffectTable */
     , (2459609072, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2459609072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459609072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459609072,   1, 1342994010) /* Owner */
     , (2459609072,   2, 1342994010) /* Container */
     , (2459609072, 8000, 2459609072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459609072, 67110010, 152, 8)
     , (2459609072, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459609072, 0, 83887064, 83886494, 0)
     , (2459609072, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459609072, 0, 16778829, 0);
