INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561086, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561086,   1,          4) /* ItemType - Clothing */
     , (2861561086,   4,      16384) /* ClothingPriority - Head */
     , (2861561086,   5,         23) /* EncumbranceVal */
     , (2861561086,   9,          1) /* ValidLocations - HeadWear */
     , (2861561086,  16,          1) /* ItemUseable - No */
     , (2861561086,  18,          1) /* UiEffects - Magical */
     , (2861561086,  19,       2284) /* Value */
     , (2861561086,  65,        101) /* Placement - Resting */
     , (2861561086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561086, 131,          5) /* MaterialType - Satin */
     , (2861561086, 151,          2) /* HookType - Wall */
     , (2861561086, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561086,   1, False) /* Stuck */
     , (2861561086,  11, True ) /* IgnoreCollisions */
     , (2861561086,  13, True ) /* Ethereal */
     , (2861561086,  14, True ) /* GravityStatus */
     , (2861561086,  19, True ) /* Attackable */
     , (2861561086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561086, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561086,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561086,   1,   33556236) /* Setup */
     , (2861561086,   3,  536870932) /* SoundTable */
     , (2861561086,   6,   67108990) /* PaletteBase */
     , (2861561086,   8,  100670334) /* Icon */
     , (2861561086,  22,  872415275) /* PhysicsEffectTable */
     , (2861561086, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861561086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561086,   1, 1342692375) /* Owner */
     , (2861561086,   2, 1342692375) /* Container */
     , (2861561086, 8000, 2861561086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561086, 67110336, 250, 6)
     , (2861561086, 67110340, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561086, 0, 83892365, 83892365, 0)
     , (2861561086, 0, 83892366, 83892366, 1)
     , (2861561086, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561086, 0, 16783963, 0);
