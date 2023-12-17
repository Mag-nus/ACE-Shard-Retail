INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965964, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965964,   1,          2) /* ItemType - Armor */
     , (3710965964,   4,      16384) /* ClothingPriority - Head */
     , (3710965964,   5,        194) /* EncumbranceVal */
     , (3710965964,   9,          1) /* ValidLocations - HeadWear */
     , (3710965964,  16,          1) /* ItemUseable - No */
     , (3710965964,  18,          1) /* UiEffects - Magical */
     , (3710965964,  19,      29639) /* Value */
     , (3710965964,  65,        101) /* Placement - Resting */
     , (3710965964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965964, 131,         54) /* MaterialType - GromnieHide */
     , (3710965964, 151,          2) /* HookType - Wall */
     , (3710965964, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965964,   1, False) /* Stuck */
     , (3710965964,  11, True ) /* IgnoreCollisions */
     , (3710965964,  13, True ) /* Ethereal */
     , (3710965964,  14, True ) /* GravityStatus */
     , (3710965964,  19, True ) /* Attackable */
     , (3710965964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965964, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965964,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965964,   1,   33555048) /* Setup */
     , (3710965964,   3,  536870932) /* SoundTable */
     , (3710965964,   6,   67108990) /* PaletteBase */
     , (3710965964,   8,  100668243) /* Icon */
     , (3710965964,  22,  872415275) /* PhysicsEffectTable */
     , (3710965964, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965964,   1, 1343343392) /* Owner */
     , (3710965964,   2, 1343343392) /* Container */
     , (3710965964, 8000, 3710965964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965964, 67110025, 240, 10, 0)
     , (3710965964, 67110370, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965964, 0, 83889859, 83889863, 0)
     , (3710965964, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965964, 0, 16780294, 0);
