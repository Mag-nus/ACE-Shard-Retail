INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614105, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614105,   1,          4) /* ItemType - Clothing */
     , (2438614105,   4,      16384) /* ClothingPriority - Head */
     , (2438614105,   5,         13) /* EncumbranceVal */
     , (2438614105,   9,          1) /* ValidLocations - HeadWear */
     , (2438614105,  16,          1) /* ItemUseable - No */
     , (2438614105,  18,          1) /* UiEffects - Magical */
     , (2438614105,  19,      12855) /* Value */
     , (2438614105,  65,        101) /* Placement - Resting */
     , (2438614105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614105, 131,         52) /* MaterialType - Leather */
     , (2438614105, 151,          2) /* HookType - Wall */
     , (2438614105, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614105,   1, False) /* Stuck */
     , (2438614105,  11, True ) /* IgnoreCollisions */
     , (2438614105,  13, True ) /* Ethereal */
     , (2438614105,  14, True ) /* GravityStatus */
     , (2438614105,  19, True ) /* Attackable */
     , (2438614105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614105, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614105,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614105,   1,   33556237) /* Setup */
     , (2438614105,   3,  536870932) /* SoundTable */
     , (2438614105,   6,   67108990) /* PaletteBase */
     , (2438614105,   8,  100692201) /* Icon */
     , (2438614105,  22,  872415275) /* PhysicsEffectTable */
     , (2438614105, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2438614105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614105,   1, 2438614102) /* Owner */
     , (2438614105,   2, 2438614102) /* Container */
     , (2438614105, 8000, 2438614105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614105, 67110360, 240, 10, 0)
     , (2438614105, 67109969, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614105, 0, 83898706, 83898706, 0)
     , (2438614105, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614105, 0, 16795884, 0);
