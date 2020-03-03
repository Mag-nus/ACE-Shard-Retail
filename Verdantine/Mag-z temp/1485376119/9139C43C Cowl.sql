INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436482108, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436482108,   1,          4) /* ItemType - Clothing */
     , (2436482108,   4,      16384) /* ClothingPriority - Head */
     , (2436482108,   5,         18) /* EncumbranceVal */
     , (2436482108,   9,          1) /* ValidLocations - HeadWear */
     , (2436482108,  16,          1) /* ItemUseable - No */
     , (2436482108,  18,          1) /* UiEffects - Magical */
     , (2436482108,  19,      22961) /* Value */
     , (2436482108,  65,        101) /* Placement - Resting */
     , (2436482108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436482108, 131,          7) /* MaterialType - Velvet */
     , (2436482108, 151,          2) /* HookType - Wall */
     , (2436482108, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436482108,   1, False) /* Stuck */
     , (2436482108,  11, True ) /* IgnoreCollisions */
     , (2436482108,  13, True ) /* Ethereal */
     , (2436482108,  14, True ) /* GravityStatus */
     , (2436482108,  19, True ) /* Attackable */
     , (2436482108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436482108, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436482108,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436482108,   1,   33555048) /* Setup */
     , (2436482108,   3,  536870932) /* SoundTable */
     , (2436482108,   6,   67108990) /* PaletteBase */
     , (2436482108,   8,  100667323) /* Icon */
     , (2436482108,  22,  872415275) /* PhysicsEffectTable */
     , (2436482108, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2436482108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436482108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436482108,   1, 2245624607) /* Owner */
     , (2436482108,   2, 2245624607) /* Container */
     , (2436482108, 8000, 2436482108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436482108, 67110367, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436482108, 0, 83889859, 83889864, 0)
     , (2436482108, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436482108, 0, 16780294, 0);
