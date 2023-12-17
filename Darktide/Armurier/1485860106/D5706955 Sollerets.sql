INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914005, 30368, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914005,   1,          2) /* ItemType - Armor */
     , (3580914005,   4,      65536) /* ClothingPriority - Feet */
     , (3580914005,   5,        900) /* EncumbranceVal */
     , (3580914005,   9,        256) /* ValidLocations - FootWear */
     , (3580914005,  16,          1) /* ItemUseable - No */
     , (3580914005,  19,      50000) /* Value */
     , (3580914005,  65,        101) /* Placement - Resting */
     , (3580914005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914005, 151,          9) /* HookType - Floor, Yard */
     , (3580914005, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914005,   1, False) /* Stuck */
     , (3580914005,  11, True ) /* IgnoreCollisions */
     , (3580914005,  13, True ) /* Ethereal */
     , (3580914005,  14, True ) /* GravityStatus */
     , (3580914005,  19, True ) /* Attackable */
     , (3580914005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914005,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914005,   1,   33554654) /* Setup */
     , (3580914005,   3,  536870932) /* SoundTable */
     , (3580914005,   6,   67108990) /* PaletteBase */
     , (3580914005,   8,  100667309) /* Icon */
     , (3580914005,  22,  872415275) /* PhysicsEffectTable */
     , (3580914005,  52,  100686604) /* IconUnderlay */
     , (3580914005, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3580914005, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914005,   1, 1343890287) /* Owner */
     , (3580914005,   2, 1343890287) /* Container */
     , (3580914005, 8000, 3580914005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580914005, 67113082, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914005, 0, 83889344, 83887054, 0)
     , (3580914005, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914005, 0, 16778416, 0);
