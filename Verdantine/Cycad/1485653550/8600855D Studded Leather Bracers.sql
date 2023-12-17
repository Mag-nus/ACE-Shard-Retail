INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181085, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181085,   1,          2) /* ItemType - Armor */
     , (2248181085,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248181085,   5,        277) /* EncumbranceVal */
     , (2248181085,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248181085,  16,          1) /* ItemUseable - No */
     , (2248181085,  18,          1) /* UiEffects - Magical */
     , (2248181085,  19,      20909) /* Value */
     , (2248181085,  65,        101) /* Placement - Resting */
     , (2248181085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181085, 131,         54) /* MaterialType - GromnieHide */
     , (2248181085, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181085,   1, False) /* Stuck */
     , (2248181085,  11, True ) /* IgnoreCollisions */
     , (2248181085,  13, True ) /* Ethereal */
     , (2248181085,  14, True ) /* GravityStatus */
     , (2248181085,  19, True ) /* Attackable */
     , (2248181085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181085, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181085,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181085,   1,   33554641) /* Setup */
     , (2248181085,   3,  536870932) /* SoundTable */
     , (2248181085,   6,   67108990) /* PaletteBase */
     , (2248181085,   8,  100669281) /* Icon */
     , (2248181085,  22,  872415275) /* PhysicsEffectTable */
     , (2248181085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181085,   1, 2248181136) /* Owner */
     , (2248181085,   2, 2248181136) /* Container */
     , (2248181085, 8000, 2248181085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181085, 67110338, 108, 8, 0)
     , (2248181085, 67110020, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181085, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181085, 0, 16778411, 0);
