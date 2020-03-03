INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655164065, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655164065,   1,          2) /* ItemType - Armor */
     , (3655164065,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655164065,   5,        303) /* EncumbranceVal */
     , (3655164065,   9,        512) /* ValidLocations - ChestArmor */
     , (3655164065,  16,          1) /* ItemUseable - No */
     , (3655164065,  18,          1) /* UiEffects - Magical */
     , (3655164065,  19,      22945) /* Value */
     , (3655164065,  65,        101) /* Placement - Resting */
     , (3655164065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655164065, 131,         52) /* MaterialType - Leather */
     , (3655164065, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655164065,   1, False) /* Stuck */
     , (3655164065,  11, True ) /* IgnoreCollisions */
     , (3655164065,  13, True ) /* Ethereal */
     , (3655164065,  14, True ) /* GravityStatus */
     , (3655164065,  19, True ) /* Attackable */
     , (3655164065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655164065, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655164065,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655164065,   1,   33554642) /* Setup */
     , (3655164065,   3,  536870932) /* SoundTable */
     , (3655164065,   6,   67108990) /* PaletteBase */
     , (3655164065,   8,  100675124) /* Icon */
     , (3655164065,  22,  872415275) /* PhysicsEffectTable */
     , (3655164065, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655164065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655164065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655164065,   1, 3655580574) /* Owner */
     , (3655164065,   2, 3655580574) /* Container */
     , (3655164065, 8000, 3655164065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655164065, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655164065, 0, 83887061, 83894835, 0)
     , (3655164065, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655164065, 0, 16778382, 0);
