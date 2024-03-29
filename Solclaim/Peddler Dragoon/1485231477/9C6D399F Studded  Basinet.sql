INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403871, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403871,   1,          2) /* ItemType - Armor */
     , (2624403871,   4,      16384) /* ClothingPriority - Head */
     , (2624403871,   5,        234) /* EncumbranceVal */
     , (2624403871,   9,          1) /* ValidLocations - HeadWear */
     , (2624403871,  16,          1) /* ItemUseable - No */
     , (2624403871,  18,          1) /* UiEffects - Magical */
     , (2624403871,  19,      14242) /* Value */
     , (2624403871,  65,        101) /* Placement - Resting */
     , (2624403871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403871, 131,         52) /* MaterialType - Leather */
     , (2624403871, 151,          2) /* HookType - Wall */
     , (2624403871, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403871,   1, False) /* Stuck */
     , (2624403871,  11, True ) /* IgnoreCollisions */
     , (2624403871,  13, True ) /* Ethereal */
     , (2624403871,  14, True ) /* GravityStatus */
     , (2624403871,  19, True ) /* Attackable */
     , (2624403871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403871, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403871,   1, 'Studded  Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403871,   1,   33555048) /* Setup */
     , (2624403871,   3,  536870932) /* SoundTable */
     , (2624403871,   6,   67108990) /* PaletteBase */
     , (2624403871,   8,  100669473) /* Icon */
     , (2624403871,  22,  872415275) /* PhysicsEffectTable */
     , (2624403871, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624403871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403871,   1, 2624403861) /* Owner */
     , (2624403871,   2, 2624403861) /* Container */
     , (2624403871, 8000, 2624403871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403871, 67110025, 240, 10, 0)
     , (2624403871, 67110336, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403871, 0, 83889859, 83889863, 0)
     , (2624403871, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403871, 0, 16780294, 0);
