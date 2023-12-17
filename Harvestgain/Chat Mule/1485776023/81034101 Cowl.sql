INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474113, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474113,   1,          4) /* ItemType - Clothing */
     , (2164474113,   4,      16384) /* ClothingPriority - Head */
     , (2164474113,   5,         23) /* EncumbranceVal */
     , (2164474113,   9,          1) /* ValidLocations - HeadWear */
     , (2164474113,  16,          1) /* ItemUseable - No */
     , (2164474113,  18,          1) /* UiEffects - Magical */
     , (2164474113,  19,       4891) /* Value */
     , (2164474113,  65,        101) /* Placement - Resting */
     , (2164474113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474113, 131,          8) /* MaterialType - Wool */
     , (2164474113, 151,          2) /* HookType - Wall */
     , (2164474113, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474113,   1, False) /* Stuck */
     , (2164474113,  11, True ) /* IgnoreCollisions */
     , (2164474113,  13, True ) /* Ethereal */
     , (2164474113,  14, True ) /* GravityStatus */
     , (2164474113,  19, True ) /* Attackable */
     , (2164474113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474113, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474113,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474113,   1,   33555048) /* Setup */
     , (2164474113,   3,  536870932) /* SoundTable */
     , (2164474113,   6,   67108990) /* PaletteBase */
     , (2164474113,   8,  100669192) /* Icon */
     , (2164474113,  22,  872415275) /* PhysicsEffectTable */
     , (2164474113, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164474113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474113,   1, 2164474104) /* Owner */
     , (2164474113,   2, 2164474104) /* Container */
     , (2164474113, 8000, 2164474113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474113, 67110322, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474113, 0, 83889859, 83889864, 0)
     , (2164474113, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474113, 0, 16780294, 0);
