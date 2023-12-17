INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432028838, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432028838,   1,          4) /* ItemType - Clothing */
     , (2432028838,   4,      16384) /* ClothingPriority - Head */
     , (2432028838,   5,         11) /* EncumbranceVal */
     , (2432028838,   9,          1) /* ValidLocations - HeadWear */
     , (2432028838,  16,          1) /* ItemUseable - No */
     , (2432028838,  18,          1) /* UiEffects - Magical */
     , (2432028838,  19,      27471) /* Value */
     , (2432028838,  65,        101) /* Placement - Resting */
     , (2432028838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432028838, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2432028838, 151,          2) /* HookType - Wall */
     , (2432028838, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432028838,   1, False) /* Stuck */
     , (2432028838,  11, True ) /* IgnoreCollisions */
     , (2432028838,  13, True ) /* Ethereal */
     , (2432028838,  14, True ) /* GravityStatus */
     , (2432028838,  19, True ) /* Attackable */
     , (2432028838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432028838, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432028838,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432028838,   1,   33556237) /* Setup */
     , (2432028838,   3,  536870932) /* SoundTable */
     , (2432028838,   6,   67108990) /* PaletteBase */
     , (2432028838,   8,  100692200) /* Icon */
     , (2432028838,  22,  872415275) /* PhysicsEffectTable */
     , (2432028838, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2432028838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432028838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432028838,   1, 2245527787) /* Owner */
     , (2432028838,   2, 2245527787) /* Container */
     , (2432028838, 8000, 2432028838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432028838, 67110369, 240, 10, 0)
     , (2432028838, 67110539, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432028838, 0, 83898706, 83898706, 0)
     , (2432028838, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432028838, 0, 16795884, 0);
