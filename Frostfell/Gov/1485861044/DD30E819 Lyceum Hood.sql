INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969881, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969881,   1,          4) /* ItemType - Clothing */
     , (3710969881,   4,      16384) /* ClothingPriority - Head */
     , (3710969881,   5,         18) /* EncumbranceVal */
     , (3710969881,   9,          1) /* ValidLocations - HeadWear */
     , (3710969881,  16,          1) /* ItemUseable - No */
     , (3710969881,  18,          1) /* UiEffects - Magical */
     , (3710969881,  19,      15209) /* Value */
     , (3710969881,  65,        101) /* Placement - Resting */
     , (3710969881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969881, 131,         54) /* MaterialType - GromnieHide */
     , (3710969881, 151,          2) /* HookType - Wall */
     , (3710969881, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969881,   1, False) /* Stuck */
     , (3710969881,  11, True ) /* IgnoreCollisions */
     , (3710969881,  13, True ) /* Ethereal */
     , (3710969881,  14, True ) /* GravityStatus */
     , (3710969881,  19, True ) /* Attackable */
     , (3710969881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969881, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969881,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969881,   1,   33556237) /* Setup */
     , (3710969881,   3,  536870932) /* SoundTable */
     , (3710969881,   6,   67108990) /* PaletteBase */
     , (3710969881,   8,  100692198) /* Icon */
     , (3710969881,  22,  872415275) /* PhysicsEffectTable */
     , (3710969881, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969881,   1, 3710969870) /* Owner */
     , (3710969881,   2, 3710969870) /* Container */
     , (3710969881, 8000, 3710969881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969881, 67110382, 240, 10)
     , (3710969881, 67110541, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969881, 0, 83898706, 83898706, 0)
     , (3710969881, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969881, 0, 16795884, 0);
