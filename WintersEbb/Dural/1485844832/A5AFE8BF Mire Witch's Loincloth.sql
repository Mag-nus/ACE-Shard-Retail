INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769023, 27888, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769023,   1,          2) /* ItemType - Armor */
     , (2779769023,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2779769023,   5,        250) /* EncumbranceVal */
     , (2779769023,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2779769023,  16,          1) /* ItemUseable - No */
     , (2779769023,  19,       1200) /* Value */
     , (2779769023,  65,        101) /* Placement - Resting */
     , (2779769023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769023, 151,          2) /* HookType - Wall */
     , (2779769023, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769023,   1, False) /* Stuck */
     , (2779769023,  11, True ) /* IgnoreCollisions */
     , (2779769023,  13, True ) /* Ethereal */
     , (2779769023,  14, True ) /* GravityStatus */
     , (2779769023,  19, True ) /* Attackable */
     , (2779769023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769023,   1, 'Mire Witch''s Loincloth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769023,   1,   33554647) /* Setup */
     , (2779769023,   3,  536870932) /* SoundTable */
     , (2779769023,   6,   67108990) /* PaletteBase */
     , (2779769023,   8,  100676606) /* Icon */
     , (2779769023,  22,  872415275) /* PhysicsEffectTable */
     , (2779769023, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769023,   1, 1342218320) /* Owner */
     , (2779769023,   2, 1342218320) /* Container */
     , (2779769023, 8000, 2779769023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769023, 67115217, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769023, 0, 83889072, 83895356, 0)
     , (2779769023, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769023, 0, 16778376, 0);
