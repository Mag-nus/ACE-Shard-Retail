INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180244, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180244,   1,          2) /* ItemType - Armor */
     , (2248180244,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248180244,   5,       1829) /* EncumbranceVal */
     , (2248180244,   9,        512) /* ValidLocations - ChestArmor */
     , (2248180244,  16,          1) /* ItemUseable - No */
     , (2248180244,  18,          1) /* UiEffects - Magical */
     , (2248180244,  19,      15084) /* Value */
     , (2248180244,  65,        101) /* Placement - Resting */
     , (2248180244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180244, 131,         61) /* MaterialType - Iron */
     , (2248180244, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180244,   1, False) /* Stuck */
     , (2248180244,  11, True ) /* IgnoreCollisions */
     , (2248180244,  13, True ) /* Ethereal */
     , (2248180244,  14, True ) /* GravityStatus */
     , (2248180244,  19, True ) /* Attackable */
     , (2248180244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180244,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180244,   1,   33554642) /* Setup */
     , (2248180244,   3,  536870932) /* SoundTable */
     , (2248180244,   6,   67108990) /* PaletteBase */
     , (2248180244,   8,  100669569) /* Icon */
     , (2248180244,  22,  872415275) /* PhysicsEffectTable */
     , (2248180244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248180244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180244,   1, 1342411916) /* Owner */
     , (2248180244,   2, 1342411916) /* Container */
     , (2248180244, 8000, 2248180244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248180244, 67109976, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180244, 0, 83887061, 83886692, 0)
     , (2248180244, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180244, 0, 16778382, 0);
