INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376242271, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376242271,   1,          4) /* ItemType - Clothing */
     , (3376242271,   4,      16384) /* ClothingPriority - Head */
     , (3376242271,   5,         13) /* EncumbranceVal */
     , (3376242271,   9,          1) /* ValidLocations - HeadWear */
     , (3376242271,  16,          1) /* ItemUseable - No */
     , (3376242271,  18,          1) /* UiEffects - Magical */
     , (3376242271,  19,      25575) /* Value */
     , (3376242271,  65,        101) /* Placement - Resting */
     , (3376242271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376242271, 131,          8) /* MaterialType - Wool */
     , (3376242271, 151,          2) /* HookType - Wall */
     , (3376242271, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376242271,   1, False) /* Stuck */
     , (3376242271,  11, True ) /* IgnoreCollisions */
     , (3376242271,  13, True ) /* Ethereal */
     , (3376242271,  14, True ) /* GravityStatus */
     , (3376242271,  19, True ) /* Attackable */
     , (3376242271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376242271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376242271,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376242271,   1,   33556236) /* Setup */
     , (3376242271,   3,  536870932) /* SoundTable */
     , (3376242271,   6,   67108990) /* PaletteBase */
     , (3376242271,   8,  100670331) /* Icon */
     , (3376242271,  22,  872415275) /* PhysicsEffectTable */
     , (3376242271, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3376242271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376242271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376242271,   1, 2158692249) /* Owner */
     , (3376242271,   2, 2158692249) /* Container */
     , (3376242271, 8000, 3376242271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3376242271, 67110324, 240, 10, 0)
     , (3376242271, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376242271, 0, 83892365, 83892365, 0)
     , (3376242271, 0, 83892366, 83892366, 1)
     , (3376242271, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376242271, 0, 16783963, 0);
