INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910326269, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910326269,   1,          4) /* ItemType - Clothing */
     , (2910326269,   4,      16384) /* ClothingPriority - Head */
     , (2910326269,   5,         17) /* EncumbranceVal */
     , (2910326269,   9,          1) /* ValidLocations - HeadWear */
     , (2910326269,  16,          1) /* ItemUseable - No */
     , (2910326269,  18,          1) /* UiEffects - Magical */
     , (2910326269,  19,      21683) /* Value */
     , (2910326269,  65,        101) /* Placement - Resting */
     , (2910326269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910326269, 131,          5) /* MaterialType - Satin */
     , (2910326269, 151,          2) /* HookType - Wall */
     , (2910326269, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910326269,   1, False) /* Stuck */
     , (2910326269,  11, True ) /* IgnoreCollisions */
     , (2910326269,  13, True ) /* Ethereal */
     , (2910326269,  14, True ) /* GravityStatus */
     , (2910326269,  19, True ) /* Attackable */
     , (2910326269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910326269, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910326269,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910326269,   1,   33555048) /* Setup */
     , (2910326269,   3,  536870932) /* SoundTable */
     , (2910326269,   6,   67108990) /* PaletteBase */
     , (2910326269,   8,  100669189) /* Icon */
     , (2910326269,  22,  872415275) /* PhysicsEffectTable */
     , (2910326269, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910326269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910326269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910326269,   1, 2754985998) /* Owner */
     , (2910326269,   2, 2754985998) /* Container */
     , (2910326269, 8000, 2910326269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910326269, 67110358, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910326269, 0, 83889859, 83889864, 0)
     , (2910326269, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910326269, 0, 16780294, 0);
