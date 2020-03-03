INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423640, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423640,   1,          2) /* ItemType - Armor */
     , (2164423640,   4,      16384) /* ClothingPriority - Head */
     , (2164423640,   5,        229) /* EncumbranceVal */
     , (2164423640,   9,          1) /* ValidLocations - HeadWear */
     , (2164423640,  16,          1) /* ItemUseable - No */
     , (2164423640,  18,          1) /* UiEffects - Magical */
     , (2164423640,  19,       8619) /* Value */
     , (2164423640,  65,        101) /* Placement - Resting */
     , (2164423640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423640, 131,         58) /* MaterialType - Bronze */
     , (2164423640, 151,          2) /* HookType - Wall */
     , (2164423640, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423640,   1, False) /* Stuck */
     , (2164423640,  11, True ) /* IgnoreCollisions */
     , (2164423640,  13, True ) /* Ethereal */
     , (2164423640,  14, True ) /* GravityStatus */
     , (2164423640,  19, True ) /* Attackable */
     , (2164423640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423640, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423640,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423640,   1,   33555048) /* Setup */
     , (2164423640,   3,  536870932) /* SoundTable */
     , (2164423640,   6,   67108990) /* PaletteBase */
     , (2164423640,   8,  100669421) /* Icon */
     , (2164423640,  22,  872415275) /* PhysicsEffectTable */
     , (2164423640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164423640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423640,   1, 1343340495) /* Owner */
     , (2164423640,   2, 1343340495) /* Container */
     , (2164423640, 8000, 2164423640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423640, 67109965, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423640, 0, 83889859, 83889859, 0)
     , (2164423640, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423640, 0, 16780294, 0);
