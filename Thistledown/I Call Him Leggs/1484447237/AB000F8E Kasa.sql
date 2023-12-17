INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907918, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907918,   1,          4) /* ItemType - Clothing */
     , (2868907918,   4,      16384) /* ClothingPriority - Head */
     , (2868907918,   5,         10) /* EncumbranceVal */
     , (2868907918,   9,          1) /* ValidLocations - HeadWear */
     , (2868907918,  16,          1) /* ItemUseable - No */
     , (2868907918,  18,          1) /* UiEffects - Magical */
     , (2868907918,  19,      24170) /* Value */
     , (2868907918,  65,        101) /* Placement - Resting */
     , (2868907918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907918, 131,          6) /* MaterialType - Silk */
     , (2868907918, 151,          2) /* HookType - Wall */
     , (2868907918, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907918,   1, False) /* Stuck */
     , (2868907918,  11, True ) /* IgnoreCollisions */
     , (2868907918,  13, True ) /* Ethereal */
     , (2868907918,  14, True ) /* GravityStatus */
     , (2868907918,  19, True ) /* Attackable */
     , (2868907918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907918, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907918,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907918,   1,   33556236) /* Setup */
     , (2868907918,   3,  536870932) /* SoundTable */
     , (2868907918,   6,   67108990) /* PaletteBase */
     , (2868907918,   8,  100670335) /* Icon */
     , (2868907918,  22,  872415275) /* PhysicsEffectTable */
     , (2868907918, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868907918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907918,   1, 1343172419) /* Owner */
     , (2868907918,   2, 1343172419) /* Container */
     , (2868907918, 8000, 2868907918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907918, 67110341, 240, 10, 0)
     , (2868907918, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907918, 0, 83892365, 83892365, 0)
     , (2868907918, 0, 83892366, 83892366, 1)
     , (2868907918, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907918, 0, 16783963, 0);
