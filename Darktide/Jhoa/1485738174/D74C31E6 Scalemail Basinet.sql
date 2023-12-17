INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094950, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094950,   1,          2) /* ItemType - Armor */
     , (3612094950,   4,      16384) /* ClothingPriority - Head */
     , (3612094950,   5,        261) /* EncumbranceVal */
     , (3612094950,   9,          1) /* ValidLocations - HeadWear */
     , (3612094950,  16,          1) /* ItemUseable - No */
     , (3612094950,  18,          1) /* UiEffects - Magical */
     , (3612094950,  19,       4947) /* Value */
     , (3612094950,  65,        101) /* Placement - Resting */
     , (3612094950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094950, 131,         58) /* MaterialType - Bronze */
     , (3612094950, 151,          2) /* HookType - Wall */
     , (3612094950, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094950,   1, False) /* Stuck */
     , (3612094950,  11, True ) /* IgnoreCollisions */
     , (3612094950,  13, True ) /* Ethereal */
     , (3612094950,  14, True ) /* GravityStatus */
     , (3612094950,  19, True ) /* Attackable */
     , (3612094950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094950, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094950,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094950,   1,   33555048) /* Setup */
     , (3612094950,   3,  536870932) /* SoundTable */
     , (3612094950,   6,   67108990) /* PaletteBase */
     , (3612094950,   8,  100667343) /* Icon */
     , (3612094950,  22,  872415275) /* PhysicsEffectTable */
     , (3612094950, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3612094950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094950,   1, 1343415658) /* Owner */
     , (3612094950,   2, 1343415658) /* Container */
     , (3612094950, 8000, 3612094950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094950, 67110021, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094950, 0, 83889859, 83889862, 0)
     , (3612094950, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094950, 0, 16780294, 0);
