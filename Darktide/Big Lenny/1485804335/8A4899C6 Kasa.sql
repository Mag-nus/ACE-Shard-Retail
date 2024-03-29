INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320013766, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320013766,   1,          4) /* ItemType - Clothing */
     , (2320013766,   4,      16384) /* ClothingPriority - Head */
     , (2320013766,   5,         13) /* EncumbranceVal */
     , (2320013766,   9,          1) /* ValidLocations - HeadWear */
     , (2320013766,  16,          1) /* ItemUseable - No */
     , (2320013766,  18,          1) /* UiEffects - Magical */
     , (2320013766,  19,      50869) /* Value */
     , (2320013766,  65,        101) /* Placement - Resting */
     , (2320013766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320013766, 131,          7) /* MaterialType - Velvet */
     , (2320013766, 151,          2) /* HookType - Wall */
     , (2320013766, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320013766,   1, False) /* Stuck */
     , (2320013766,  11, True ) /* IgnoreCollisions */
     , (2320013766,  13, True ) /* Ethereal */
     , (2320013766,  14, True ) /* GravityStatus */
     , (2320013766,  19, True ) /* Attackable */
     , (2320013766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2320013766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320013766,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320013766,   1,   33556236) /* Setup */
     , (2320013766,   3,  536870932) /* SoundTable */
     , (2320013766,   6,   67108990) /* PaletteBase */
     , (2320013766,   8,  100670337) /* Icon */
     , (2320013766,  22,  872415275) /* PhysicsEffectTable */
     , (2320013766, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2320013766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320013766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320013766,   1, 1344077134) /* Owner */
     , (2320013766,   2, 1344077134) /* Container */
     , (2320013766, 8000, 2320013766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2320013766, 67110322, 240, 10, 0)
     , (2320013766, 67110350, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320013766, 0, 83892365, 83892365, 0)
     , (2320013766, 0, 83892366, 83892366, 1)
     , (2320013766, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320013766, 0, 16783963, 0);
