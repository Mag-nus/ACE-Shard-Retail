INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154813, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154813,   1,          4) /* ItemType - Clothing */
     , (2166154813,   4,      16384) /* ClothingPriority - Head */
     , (2166154813,   5,         15) /* EncumbranceVal */
     , (2166154813,   9,          1) /* ValidLocations - HeadWear */
     , (2166154813,  16,          1) /* ItemUseable - No */
     , (2166154813,  18,          1) /* UiEffects - Magical */
     , (2166154813,  19,      20713) /* Value */
     , (2166154813,  65,        101) /* Placement - Resting */
     , (2166154813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154813, 131,          7) /* MaterialType - Velvet */
     , (2166154813, 151,          2) /* HookType - Wall */
     , (2166154813, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154813,   1, False) /* Stuck */
     , (2166154813,  11, True ) /* IgnoreCollisions */
     , (2166154813,  13, True ) /* Ethereal */
     , (2166154813,  14, True ) /* GravityStatus */
     , (2166154813,  19, True ) /* Attackable */
     , (2166154813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154813, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154813,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154813,   1,   33554652) /* Setup */
     , (2166154813,   3,  536870932) /* SoundTable */
     , (2166154813,   6,   67108990) /* PaletteBase */
     , (2166154813,   8,  100667944) /* Icon */
     , (2166154813,  22,  872415275) /* PhysicsEffectTable */
     , (2166154813, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166154813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154813,   1, 2166154751) /* Owner */
     , (2166154813,   2, 2166154751) /* Container */
     , (2166154813, 8000, 2166154813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154813, 67110356, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154813, 0, 83888783, 83888783, 0)
     , (2166154813, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154813, 0, 16778378, 0);
