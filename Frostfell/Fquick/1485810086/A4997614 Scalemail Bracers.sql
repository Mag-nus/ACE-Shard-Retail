INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761520660, 37, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761520660,   1,          2) /* ItemType - Armor */
     , (2761520660,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2761520660,   5,        190) /* EncumbranceVal */
     , (2761520660,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2761520660,  16,          1) /* ItemUseable - No */
     , (2761520660,  18,          1) /* UiEffects - Magical */
     , (2761520660,  19,      16539) /* Value */
     , (2761520660,  65,        101) /* Placement - Resting */
     , (2761520660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2761520660, 131,         63) /* MaterialType - Silver */
     , (2761520660, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761520660,   1, False) /* Stuck */
     , (2761520660,  11, True ) /* IgnoreCollisions */
     , (2761520660,  13, True ) /* Ethereal */
     , (2761520660,  14, True ) /* GravityStatus */
     , (2761520660,  19, True ) /* Attackable */
     , (2761520660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761520660, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761520660,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761520660,   1,   33554641) /* Setup */
     , (2761520660,   3,  536870932) /* SoundTable */
     , (2761520660,   6,   67108990) /* PaletteBase */
     , (2761520660,   8,  100669256) /* Icon */
     , (2761520660,  22,  872415275) /* PhysicsEffectTable */
     , (2761520660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2761520660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2761520660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761520660,   1, 2304585433) /* Owner */
     , (2761520660,   2, 2304585433) /* Container */
     , (2761520660, 8000, 2761520660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2761520660, 67109942, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2761520660, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2761520660, 0, 16778411, 0);
