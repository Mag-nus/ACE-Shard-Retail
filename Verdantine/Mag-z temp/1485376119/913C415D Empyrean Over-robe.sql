INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436645213, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436645213,   1,          2) /* ItemType - Armor */
     , (2436645213,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2436645213,   5,        504) /* EncumbranceVal */
     , (2436645213,   9,        512) /* ValidLocations - ChestArmor */
     , (2436645213,  16,          1) /* ItemUseable - No */
     , (2436645213,  18,          1) /* UiEffects - Magical */
     , (2436645213,  19,      39103) /* Value */
     , (2436645213,  65,        101) /* Placement - Resting */
     , (2436645213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436645213, 131,         54) /* MaterialType - GromnieHide */
     , (2436645213, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436645213,   1, False) /* Stuck */
     , (2436645213,  11, True ) /* IgnoreCollisions */
     , (2436645213,  13, True ) /* Ethereal */
     , (2436645213,  14, True ) /* GravityStatus */
     , (2436645213,  19, True ) /* Attackable */
     , (2436645213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436645213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436645213,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436645213,   1,   33554854) /* Setup */
     , (2436645213,   3,  536870932) /* SoundTable */
     , (2436645213,   6,   67108990) /* PaletteBase */
     , (2436645213,   8,  100670362) /* Icon */
     , (2436645213,  22,  872415275) /* PhysicsEffectTable */
     , (2436645213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2436645213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436645213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436645213,   1, 2245624613) /* Owner */
     , (2436645213,   2, 2245624613) /* Container */
     , (2436645213, 8000, 2436645213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436645213, 67110009, 174, 12)
     , (2436645213, 67110330, 216, 24)
     , (2436645213, 67110363, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436645213, 0, 83887061, 83898670, 0)
     , (2436645213, 0, 83887060, 83898671, 1)
     , (2436645213, 0, 83889072, 83898672, 2)
     , (2436645213, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436645213, 0, 16778367, 0);
