INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730499, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730499,   1,          2) /* ItemType - Armor */
     , (2779730499,   4,      16384) /* ClothingPriority - Head */
     , (2779730499,   5,        186) /* EncumbranceVal */
     , (2779730499,   9,          1) /* ValidLocations - HeadWear */
     , (2779730499,  16,          1) /* ItemUseable - No */
     , (2779730499,  18,          1) /* UiEffects - Magical */
     , (2779730499,  19,       7080) /* Value */
     , (2779730499,  65,        101) /* Placement - Resting */
     , (2779730499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730499, 131,         60) /* MaterialType - Gold */
     , (2779730499, 151,          2) /* HookType - Wall */
     , (2779730499, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730499,   1, False) /* Stuck */
     , (2779730499,  11, True ) /* IgnoreCollisions */
     , (2779730499,  13, True ) /* Ethereal */
     , (2779730499,  14, True ) /* GravityStatus */
     , (2779730499,  19, True ) /* Attackable */
     , (2779730499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730499,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730499,   1,   33555048) /* Setup */
     , (2779730499,   3,  536870932) /* SoundTable */
     , (2779730499,   6,   67108990) /* PaletteBase */
     , (2779730499,   8,  100667343) /* Icon */
     , (2779730499,  22,  872415275) /* PhysicsEffectTable */
     , (2779730499, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779730499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730499,   1, 1342380067) /* Owner */
     , (2779730499,   2, 1342380067) /* Container */
     , (2779730499, 8000, 2779730499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730499, 67110021, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730499, 0, 83889859, 83889859, 0)
     , (2779730499, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730499, 0, 16780294, 0);
