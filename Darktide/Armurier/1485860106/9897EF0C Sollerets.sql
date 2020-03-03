INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093964, 30368, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093964,   1,          2) /* ItemType - Armor */
     , (2560093964,   4,      65536) /* ClothingPriority - Feet */
     , (2560093964,   5,        900) /* EncumbranceVal */
     , (2560093964,   9,        256) /* ValidLocations - FootWear */
     , (2560093964,  16,          1) /* ItemUseable - No */
     , (2560093964,  19,      50000) /* Value */
     , (2560093964,  65,        101) /* Placement - Resting */
     , (2560093964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093964, 151,          9) /* HookType - Floor, Yard */
     , (2560093964, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093964,   1, False) /* Stuck */
     , (2560093964,  11, True ) /* IgnoreCollisions */
     , (2560093964,  13, True ) /* Ethereal */
     , (2560093964,  14, True ) /* GravityStatus */
     , (2560093964,  19, True ) /* Attackable */
     , (2560093964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093964,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093964,   1,   33554654) /* Setup */
     , (2560093964,   3,  536870932) /* SoundTable */
     , (2560093964,   6,   67108990) /* PaletteBase */
     , (2560093964,   8,  100667309) /* Icon */
     , (2560093964,  22,  872415275) /* PhysicsEffectTable */
     , (2560093964,  52,  100686604) /* IconUnderlay */
     , (2560093964, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2560093964, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2560093964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2560093964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093964,   1, 1343890287) /* Owner */
     , (2560093964,   2, 1343890287) /* Container */
     , (2560093964, 8000, 2560093964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093964, 67113082, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093964, 0, 83889344, 83887054, 0)
     , (2560093964, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093964, 0, 16778416, 0);
