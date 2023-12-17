INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969816, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969816,   1,          4) /* ItemType - Clothing */
     , (3710969816,   4,      16384) /* ClothingPriority - Head */
     , (3710969816,   5,         16) /* EncumbranceVal */
     , (3710969816,   9,          1) /* ValidLocations - HeadWear */
     , (3710969816,  16,          1) /* ItemUseable - No */
     , (3710969816,  18,          1) /* UiEffects - Magical */
     , (3710969816,  19,      35991) /* Value */
     , (3710969816,  65,        101) /* Placement - Resting */
     , (3710969816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969816, 131,          7) /* MaterialType - Velvet */
     , (3710969816, 151,          2) /* HookType - Wall */
     , (3710969816, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969816,   1, False) /* Stuck */
     , (3710969816,  11, True ) /* IgnoreCollisions */
     , (3710969816,  13, True ) /* Ethereal */
     , (3710969816,  14, True ) /* GravityStatus */
     , (3710969816,  19, True ) /* Attackable */
     , (3710969816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969816,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969816,   1,   33555048) /* Setup */
     , (3710969816,   3,  536870932) /* SoundTable */
     , (3710969816,   6,   67108990) /* PaletteBase */
     , (3710969816,   8,  100669188) /* Icon */
     , (3710969816,  22,  872415275) /* PhysicsEffectTable */
     , (3710969816, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969816,   1, 3710969795) /* Owner */
     , (3710969816,   2, 3710969795) /* Container */
     , (3710969816, 8000, 3710969816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969816, 67110379, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969816, 0, 83889859, 83889864, 0)
     , (3710969816, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969816, 0, 16780294, 0);
