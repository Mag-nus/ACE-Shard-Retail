INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965050, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965050,   1,          4) /* ItemType - Clothing */
     , (3710965050,   4,      16384) /* ClothingPriority - Head */
     , (3710965050,   5,         17) /* EncumbranceVal */
     , (3710965050,   9,          1) /* ValidLocations - HeadWear */
     , (3710965050,  16,          1) /* ItemUseable - No */
     , (3710965050,  18,          1) /* UiEffects - Magical */
     , (3710965050,  19,      48198) /* Value */
     , (3710965050,  65,        101) /* Placement - Resting */
     , (3710965050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965050, 131,          7) /* MaterialType - Velvet */
     , (3710965050, 151,          2) /* HookType - Wall */
     , (3710965050, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965050,   1, False) /* Stuck */
     , (3710965050,  11, True ) /* IgnoreCollisions */
     , (3710965050,  13, True ) /* Ethereal */
     , (3710965050,  14, True ) /* GravityStatus */
     , (3710965050,  19, True ) /* Attackable */
     , (3710965050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965050, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965050,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965050,   1,   33556236) /* Setup */
     , (3710965050,   3,  536870932) /* SoundTable */
     , (3710965050,   6,   67108990) /* PaletteBase */
     , (3710965050,   8,  100670333) /* Icon */
     , (3710965050,  22,  872415275) /* PhysicsEffectTable */
     , (3710965050, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965050,   1, 1343230668) /* Owner */
     , (3710965050,   2, 1343230668) /* Container */
     , (3710965050, 8000, 3710965050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965050, 67110361, 240, 10, 0)
     , (3710965050, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965050, 0, 83892365, 83892365, 0)
     , (3710965050, 0, 83892366, 83892366, 1)
     , (3710965050, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965050, 0, 16783963, 0);
