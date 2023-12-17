INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965018, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965018,   1,          4) /* ItemType - Clothing */
     , (3710965018,   4,      16384) /* ClothingPriority - Head */
     , (3710965018,   5,         12) /* EncumbranceVal */
     , (3710965018,   9,          1) /* ValidLocations - HeadWear */
     , (3710965018,  16,          1) /* ItemUseable - No */
     , (3710965018,  18,          1) /* UiEffects - Magical */
     , (3710965018,  19,      36627) /* Value */
     , (3710965018,  65,        101) /* Placement - Resting */
     , (3710965018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965018, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965018, 151,          2) /* HookType - Wall */
     , (3710965018, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965018,   1, False) /* Stuck */
     , (3710965018,  11, True ) /* IgnoreCollisions */
     , (3710965018,  13, True ) /* Ethereal */
     , (3710965018,  14, True ) /* GravityStatus */
     , (3710965018,  19, True ) /* Attackable */
     , (3710965018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965018, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965018,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965018,   1,   33556237) /* Setup */
     , (3710965018,   3,  536870932) /* SoundTable */
     , (3710965018,   6,   67108990) /* PaletteBase */
     , (3710965018,   8,  100692200) /* Icon */
     , (3710965018,  22,  872415275) /* PhysicsEffectTable */
     , (3710965018, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965018,   1, 1343230668) /* Owner */
     , (3710965018,   2, 1343230668) /* Container */
     , (3710965018, 8000, 3710965018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965018, 67110377, 240, 10, 0)
     , (3710965018, 67110549, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965018, 0, 83898706, 83898706, 0)
     , (3710965018, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965018, 0, 16795884, 0);
