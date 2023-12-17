INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965008, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965008,   1,          2) /* ItemType - Armor */
     , (3710965008,   4,      65536) /* ClothingPriority - Feet */
     , (3710965008,   5,        355) /* EncumbranceVal */
     , (3710965008,   9,        256) /* ValidLocations - FootWear */
     , (3710965008,  16,          1) /* ItemUseable - No */
     , (3710965008,  18,          1) /* UiEffects - Magical */
     , (3710965008,  19,      22643) /* Value */
     , (3710965008,  65,        101) /* Placement - Resting */
     , (3710965008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965008, 131,          7) /* MaterialType - Velvet */
     , (3710965008, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965008,   1, False) /* Stuck */
     , (3710965008,  11, True ) /* IgnoreCollisions */
     , (3710965008,  13, True ) /* Ethereal */
     , (3710965008,  14, True ) /* GravityStatus */
     , (3710965008,  19, True ) /* Attackable */
     , (3710965008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965008,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965008,   1,   33554654) /* Setup */
     , (3710965008,   3,  536870932) /* SoundTable */
     , (3710965008,   6,   67108990) /* PaletteBase */
     , (3710965008,   8,  100676025) /* Icon */
     , (3710965008,  22,  872415275) /* PhysicsEffectTable */
     , (3710965008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965008,   1, 1343230668) /* Owner */
     , (3710965008,   2, 1343230668) /* Container */
     , (3710965008, 8000, 3710965008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965008, 67115003, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965008, 0, 83889344, 83895201, 0)
     , (3710965008, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965008, 0, 16778416, 0);
