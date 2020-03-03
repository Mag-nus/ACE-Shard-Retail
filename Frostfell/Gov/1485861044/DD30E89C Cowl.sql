INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970012, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970012,   1,          4) /* ItemType - Clothing */
     , (3710970012,   4,      16384) /* ClothingPriority - Head */
     , (3710970012,   5,         11) /* EncumbranceVal */
     , (3710970012,   9,          1) /* ValidLocations - HeadWear */
     , (3710970012,  16,          1) /* ItemUseable - No */
     , (3710970012,  18,          1) /* UiEffects - Magical */
     , (3710970012,  19,      32294) /* Value */
     , (3710970012,  65,        101) /* Placement - Resting */
     , (3710970012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970012, 131,          7) /* MaterialType - Velvet */
     , (3710970012, 151,          2) /* HookType - Wall */
     , (3710970012, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970012,   1, False) /* Stuck */
     , (3710970012,  11, True ) /* IgnoreCollisions */
     , (3710970012,  13, True ) /* Ethereal */
     , (3710970012,  14, True ) /* GravityStatus */
     , (3710970012,  19, True ) /* Attackable */
     , (3710970012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970012,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970012,   1,   33555048) /* Setup */
     , (3710970012,   3,  536870932) /* SoundTable */
     , (3710970012,   6,   67108990) /* PaletteBase */
     , (3710970012,   8,  100667323) /* Icon */
     , (3710970012,  22,  872415275) /* PhysicsEffectTable */
     , (3710970012, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970012,   1, 1343154582) /* Owner */
     , (3710970012,   2, 1343154582) /* Container */
     , (3710970012, 8000, 3710970012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970012, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970012, 0, 83889859, 83889864, 0)
     , (3710970012, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970012, 0, 16780294, 0);
