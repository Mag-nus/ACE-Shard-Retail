INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685449770, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685449770,   1,          2) /* ItemType - Armor */
     , (3685449770,   4,      16384) /* ClothingPriority - Head */
     , (3685449770,   5,        192) /* EncumbranceVal */
     , (3685449770,   9,          1) /* ValidLocations - HeadWear */
     , (3685449770,  16,          1) /* ItemUseable - No */
     , (3685449770,  18,          1) /* UiEffects - Magical */
     , (3685449770,  19,       1298) /* Value */
     , (3685449770,  65,        101) /* Placement - Resting */
     , (3685449770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685449770, 131,         61) /* MaterialType - Iron */
     , (3685449770, 151,          2) /* HookType - Wall */
     , (3685449770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685449770,   1, False) /* Stuck */
     , (3685449770,  11, True ) /* IgnoreCollisions */
     , (3685449770,  13, True ) /* Ethereal */
     , (3685449770,  14, True ) /* GravityStatus */
     , (3685449770,  19, True ) /* Attackable */
     , (3685449770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685449770, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685449770,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685449770,   1,   33555048) /* Setup */
     , (3685449770,   3,  536870932) /* SoundTable */
     , (3685449770,   6,   67108990) /* PaletteBase */
     , (3685449770,   8,  100667338) /* Icon */
     , (3685449770,  22,  872415275) /* PhysicsEffectTable */
     , (3685449770, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685449770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685449770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685449770,   1, 3685683265) /* Owner */
     , (3685449770,   2, 3685683265) /* Container */
     , (3685449770, 8000, 3685449770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685449770, 67110026, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685449770, 0, 83889859, 83889859, 0)
     , (3685449770, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685449770, 0, 16780294, 0);
