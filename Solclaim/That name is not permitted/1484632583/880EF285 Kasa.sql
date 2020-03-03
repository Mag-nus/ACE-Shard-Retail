INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680965, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680965,   1,          4) /* ItemType - Clothing */
     , (2282680965,   4,      16384) /* ClothingPriority - Head */
     , (2282680965,   5,         16) /* EncumbranceVal */
     , (2282680965,   9,          1) /* ValidLocations - HeadWear */
     , (2282680965,  16,          1) /* ItemUseable - No */
     , (2282680965,  18,          1) /* UiEffects - Magical */
     , (2282680965,  19,      13078) /* Value */
     , (2282680965,  65,        101) /* Placement - Resting */
     , (2282680965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680965, 131,          7) /* MaterialType - Velvet */
     , (2282680965, 151,          2) /* HookType - Wall */
     , (2282680965, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680965,   1, False) /* Stuck */
     , (2282680965,  11, True ) /* IgnoreCollisions */
     , (2282680965,  13, True ) /* Ethereal */
     , (2282680965,  14, True ) /* GravityStatus */
     , (2282680965,  19, True ) /* Attackable */
     , (2282680965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282680965, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680965,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680965,   1,   33556236) /* Setup */
     , (2282680965,   3,  536870932) /* SoundTable */
     , (2282680965,   6,   67108990) /* PaletteBase */
     , (2282680965,   8,  100670332) /* Icon */
     , (2282680965,  22,  872415275) /* PhysicsEffectTable */
     , (2282680965, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282680965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282680965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680965,   1, 1343106265) /* Owner */
     , (2282680965,   2, 1343106265) /* Container */
     , (2282680965, 8000, 2282680965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282680965, 67110349, 240, 10)
     , (2282680965, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282680965, 0, 83892365, 83892365, 0)
     , (2282680965, 0, 83892366, 83892366, 1)
     , (2282680965, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282680965, 0, 16783963, 0);
