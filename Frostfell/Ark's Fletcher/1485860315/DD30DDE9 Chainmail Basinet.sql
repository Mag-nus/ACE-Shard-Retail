INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967273, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967273,   1,          2) /* ItemType - Armor */
     , (3710967273,   4,      16384) /* ClothingPriority - Head */
     , (3710967273,   5,        173) /* EncumbranceVal */
     , (3710967273,   9,          1) /* ValidLocations - HeadWear */
     , (3710967273,  16,          1) /* ItemUseable - No */
     , (3710967273,  18,          1) /* UiEffects - Magical */
     , (3710967273,  19,      26830) /* Value */
     , (3710967273,  65,        101) /* Placement - Resting */
     , (3710967273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967273, 131,         58) /* MaterialType - Bronze */
     , (3710967273, 151,          2) /* HookType - Wall */
     , (3710967273, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967273,   1, False) /* Stuck */
     , (3710967273,  11, True ) /* IgnoreCollisions */
     , (3710967273,  13, True ) /* Ethereal */
     , (3710967273,  14, True ) /* GravityStatus */
     , (3710967273,  19, True ) /* Attackable */
     , (3710967273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967273, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967273,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967273,   1,   33555048) /* Setup */
     , (3710967273,   3,  536870932) /* SoundTable */
     , (3710967273,   6,   67108990) /* PaletteBase */
     , (3710967273,   8,  100669418) /* Icon */
     , (3710967273,  22,  872415275) /* PhysicsEffectTable */
     , (3710967273, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967273,   1, 1343237802) /* Owner */
     , (3710967273,   2, 1343237802) /* Container */
     , (3710967273, 8000, 3710967273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967273, 67109976, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967273, 0, 83889859, 83889859, 0)
     , (3710967273, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967273, 0, 16780294, 0);
