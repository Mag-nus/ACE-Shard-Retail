INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970367, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970367,   1,          2) /* ItemType - Armor */
     , (3710970367,   4,      16384) /* ClothingPriority - Head */
     , (3710970367,   5,         95) /* EncumbranceVal */
     , (3710970367,   9,          1) /* ValidLocations - HeadWear */
     , (3710970367,  16,          1) /* ItemUseable - No */
     , (3710970367,  18,          1) /* UiEffects - Magical */
     , (3710970367,  19,      16286) /* Value */
     , (3710970367,  65,        101) /* Placement - Resting */
     , (3710970367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970367, 131,         57) /* MaterialType - Brass */
     , (3710970367, 151,          2) /* HookType - Wall */
     , (3710970367, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970367,   1, False) /* Stuck */
     , (3710970367,  11, True ) /* IgnoreCollisions */
     , (3710970367,  13, True ) /* Ethereal */
     , (3710970367,  14, True ) /* GravityStatus */
     , (3710970367,  19, True ) /* Attackable */
     , (3710970367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970367, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970367,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970367,   1,   33555048) /* Setup */
     , (3710970367,   3,  536870932) /* SoundTable */
     , (3710970367,   6,   67108990) /* PaletteBase */
     , (3710970367,   8,  100669315) /* Icon */
     , (3710970367,  22,  872415275) /* PhysicsEffectTable */
     , (3710970367, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970367,   1, 1343238738) /* Owner */
     , (3710970367,   2, 1343238738) /* Container */
     , (3710970367, 8000, 3710970367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970367, 67110554, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970367, 0, 83889859, 83889859, 0)
     , (3710970367, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970367, 0, 16780294, 0);
