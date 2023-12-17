INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678922184, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678922184,   1,          4) /* ItemType - Clothing */
     , (3678922184,   4,      16384) /* ClothingPriority - Head */
     , (3678922184,   5,         15) /* EncumbranceVal */
     , (3678922184,   9,          1) /* ValidLocations - HeadWear */
     , (3678922184,  16,          1) /* ItemUseable - No */
     , (3678922184,  18,          1) /* UiEffects - Magical */
     , (3678922184,  19,      22886) /* Value */
     , (3678922184,  65,        101) /* Placement - Resting */
     , (3678922184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678922184, 131,          7) /* MaterialType - Velvet */
     , (3678922184, 151,          2) /* HookType - Wall */
     , (3678922184, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678922184,   1, False) /* Stuck */
     , (3678922184,  11, True ) /* IgnoreCollisions */
     , (3678922184,  13, True ) /* Ethereal */
     , (3678922184,  14, True ) /* GravityStatus */
     , (3678922184,  19, True ) /* Attackable */
     , (3678922184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678922184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678922184,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678922184,   1,   33556236) /* Setup */
     , (3678922184,   3,  536870932) /* SoundTable */
     , (3678922184,   6,   67108990) /* PaletteBase */
     , (3678922184,   8,  100670333) /* Icon */
     , (3678922184,  22,  872415275) /* PhysicsEffectTable */
     , (3678922184, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3678922184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678922184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678922184,   1, 1343397831) /* Owner */
     , (3678922184,   2, 1343397831) /* Container */
     , (3678922184, 8000, 3678922184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678922184, 67110363, 240, 10, 0)
     , (3678922184, 67110368, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678922184, 0, 83892365, 83892365, 0)
     , (3678922184, 0, 83892366, 83892366, 1)
     , (3678922184, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678922184, 0, 16783963, 0);
