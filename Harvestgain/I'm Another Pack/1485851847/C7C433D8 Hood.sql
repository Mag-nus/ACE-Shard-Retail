INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524312, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524312,   1,          4) /* ItemType - Clothing */
     , (3351524312,   4,      16384) /* ClothingPriority - Head */
     , (3351524312,   5,         19) /* EncumbranceVal */
     , (3351524312,   9,          1) /* ValidLocations - HeadWear */
     , (3351524312,  16,          1) /* ItemUseable - No */
     , (3351524312,  18,          1) /* UiEffects - Magical */
     , (3351524312,  19,      52636) /* Value */
     , (3351524312,  65,        101) /* Placement - Resting */
     , (3351524312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524312, 131,          6) /* MaterialType - Silk */
     , (3351524312, 151,          2) /* HookType - Wall */
     , (3351524312, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524312,   1, False) /* Stuck */
     , (3351524312,  11, True ) /* IgnoreCollisions */
     , (3351524312,  13, True ) /* Ethereal */
     , (3351524312,  14, True ) /* GravityStatus */
     , (3351524312,  19, True ) /* Attackable */
     , (3351524312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524312, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524312,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524312,   1,   33556237) /* Setup */
     , (3351524312,   3,  536870932) /* SoundTable */
     , (3351524312,   6,   67108990) /* PaletteBase */
     , (3351524312,   8,  100670341) /* Icon */
     , (3351524312,  22,  872415275) /* PhysicsEffectTable */
     , (3351524312, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351524312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524312,   1, 3351524299) /* Owner */
     , (3351524312,   2, 3351524299) /* Container */
     , (3351524312, 8000, 3351524312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524312, 67110355, 240, 10, 0)
     , (3351524312, 67110371, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524312, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524312, 0, 16795879, 0);
