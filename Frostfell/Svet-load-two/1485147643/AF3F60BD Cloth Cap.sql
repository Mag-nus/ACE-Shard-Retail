INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940166333, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940166333,   1,          4) /* ItemType - Clothing */
     , (2940166333,   4,      16384) /* ClothingPriority - Head */
     , (2940166333,   5,         10) /* EncumbranceVal */
     , (2940166333,   9,          1) /* ValidLocations - HeadWear */
     , (2940166333,  16,          1) /* ItemUseable - No */
     , (2940166333,  18,          1) /* UiEffects - Magical */
     , (2940166333,  19,      17435) /* Value */
     , (2940166333,  65,        101) /* Placement - Resting */
     , (2940166333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940166333, 131,          6) /* MaterialType - Silk */
     , (2940166333, 151,          2) /* HookType - Wall */
     , (2940166333, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940166333,   1, False) /* Stuck */
     , (2940166333,  11, True ) /* IgnoreCollisions */
     , (2940166333,  13, True ) /* Ethereal */
     , (2940166333,  14, True ) /* GravityStatus */
     , (2940166333,  19, True ) /* Attackable */
     , (2940166333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940166333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940166333,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940166333,   1,   33554643) /* Setup */
     , (2940166333,   3,  536870932) /* SoundTable */
     , (2940166333,   6,   67108990) /* PaletteBase */
     , (2940166333,   8,  100669166) /* Icon */
     , (2940166333,  22,  872415275) /* PhysicsEffectTable */
     , (2940166333, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940166333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940166333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940166333,   1, 2940010750) /* Owner */
     , (2940166333,   2, 2940010750) /* Container */
     , (2940166333, 8000, 2940166333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940166333, 67110389, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940166333, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940166333, 0, 16778369, 0);
