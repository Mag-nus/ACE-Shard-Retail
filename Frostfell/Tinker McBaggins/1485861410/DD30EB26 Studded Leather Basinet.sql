INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970662, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970662,   1,          2) /* ItemType - Armor */
     , (3710970662,   4,      16384) /* ClothingPriority - Head */
     , (3710970662,   5,        217) /* EncumbranceVal */
     , (3710970662,   9,          1) /* ValidLocations - HeadWear */
     , (3710970662,  16,          1) /* ItemUseable - No */
     , (3710970662,  18,          1) /* UiEffects - Magical */
     , (3710970662,  19,      32494) /* Value */
     , (3710970662,  65,        101) /* Placement - Resting */
     , (3710970662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970662, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710970662, 151,          2) /* HookType - Wall */
     , (3710970662, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970662,   1, False) /* Stuck */
     , (3710970662,  11, True ) /* IgnoreCollisions */
     , (3710970662,  13, True ) /* Ethereal */
     , (3710970662,  14, True ) /* GravityStatus */
     , (3710970662,  19, True ) /* Attackable */
     , (3710970662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970662, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970662,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970662,   1,   33555048) /* Setup */
     , (3710970662,   3,  536870932) /* SoundTable */
     , (3710970662,   6,   67108990) /* PaletteBase */
     , (3710970662,   8,  100669475) /* Icon */
     , (3710970662,  22,  872415275) /* PhysicsEffectTable */
     , (3710970662, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970662,   1, 3710970646) /* Owner */
     , (3710970662,   2, 3710970646) /* Container */
     , (3710970662, 8000, 3710970662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970662, 67109942, 240, 10)
     , (3710970662, 67110323, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970662, 0, 83889859, 83889863, 0)
     , (3710970662, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970662, 0, 16780294, 0);
