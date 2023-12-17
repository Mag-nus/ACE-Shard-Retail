INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154662, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154662,   1,          2) /* ItemType - Armor */
     , (2166154662,   4,      16384) /* ClothingPriority - Head */
     , (2166154662,   5,        251) /* EncumbranceVal */
     , (2166154662,   9,          1) /* ValidLocations - HeadWear */
     , (2166154662,  16,          1) /* ItemUseable - No */
     , (2166154662,  18,          1) /* UiEffects - Magical */
     , (2166154662,  19,       9001) /* Value */
     , (2166154662,  65,        101) /* Placement - Resting */
     , (2166154662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154662, 131,         58) /* MaterialType - Bronze */
     , (2166154662, 151,          2) /* HookType - Wall */
     , (2166154662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154662,   1, False) /* Stuck */
     , (2166154662,  11, True ) /* IgnoreCollisions */
     , (2166154662,  13, True ) /* Ethereal */
     , (2166154662,  14, True ) /* GravityStatus */
     , (2166154662,  19, True ) /* Attackable */
     , (2166154662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154662, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154662,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154662,   1,   33555048) /* Setup */
     , (2166154662,   3,  536870932) /* SoundTable */
     , (2166154662,   6,   67108990) /* PaletteBase */
     , (2166154662,   8,  100669416) /* Icon */
     , (2166154662,  22,  872415275) /* PhysicsEffectTable */
     , (2166154662, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166154662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154662,   1, 2164467833) /* Owner */
     , (2166154662,   2, 2164467833) /* Container */
     , (2166154662, 8000, 2166154662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154662, 67113080, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154662, 0, 83889859, 83889859, 0)
     , (2166154662, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154662, 0, 16780294, 0);
