INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380501, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380501,   1,          4) /* ItemType - Clothing */
     , (2925380501,   4,      16384) /* ClothingPriority - Head */
     , (2925380501,   5,         10) /* EncumbranceVal */
     , (2925380501,   9,          1) /* ValidLocations - HeadWear */
     , (2925380501,  16,          1) /* ItemUseable - No */
     , (2925380501,  18,          1) /* UiEffects - Magical */
     , (2925380501,  19,      26692) /* Value */
     , (2925380501,  65,        101) /* Placement - Resting */
     , (2925380501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380501, 131,          6) /* MaterialType - Silk */
     , (2925380501, 151,          2) /* HookType - Wall */
     , (2925380501, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380501,   1, False) /* Stuck */
     , (2925380501,  11, True ) /* IgnoreCollisions */
     , (2925380501,  13, True ) /* Ethereal */
     , (2925380501,  14, True ) /* GravityStatus */
     , (2925380501,  19, True ) /* Attackable */
     , (2925380501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380501,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380501,   1,   33556236) /* Setup */
     , (2925380501,   3,  536870932) /* SoundTable */
     , (2925380501,   6,   67108990) /* PaletteBase */
     , (2925380501,   8,  100670329) /* Icon */
     , (2925380501,  22,  872415275) /* PhysicsEffectTable */
     , (2925380501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380501,   1, 1342279213) /* Owner */
     , (2925380501,   2, 1342279213) /* Container */
     , (2925380501, 8000, 2925380501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380501, 67110352, 240, 10, 0)
     , (2925380501, 67110356, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380501, 0, 83892365, 83892365, 0)
     , (2925380501, 0, 83892366, 83892366, 1)
     , (2925380501, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380501, 0, 16783963, 0);
