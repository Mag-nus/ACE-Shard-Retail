INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144607, 24460, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144607,   1,          2) /* ItemType - Armor */
     , (2166144607,   4,      32768) /* ClothingPriority - Hands */
     , (2166144607,   5,        450) /* EncumbranceVal */
     , (2166144607,   9,         32) /* ValidLocations - HandWear */
     , (2166144607,  16,          1) /* ItemUseable - No */
     , (2166144607,  19,       5500) /* Value */
     , (2166144607,  65,        101) /* Placement - Resting */
     , (2166144607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144607, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144607,   1, False) /* Stuck */
     , (2166144607,  11, True ) /* IgnoreCollisions */
     , (2166144607,  13, True ) /* Ethereal */
     , (2166144607,  14, True ) /* GravityStatus */
     , (2166144607,  19, True ) /* Attackable */
     , (2166144607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144607,   1, 'Finesse Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144607,   1,   33554648) /* Setup */
     , (2166144607,   3,  536870932) /* SoundTable */
     , (2166144607,   6,   67108990) /* PaletteBase */
     , (2166144607,   8,  100692281) /* Icon */
     , (2166144607,  22,  872415275) /* PhysicsEffectTable */
     , (2166144607, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144607,   1, 1342871959) /* Owner */
     , (2166144607,   2, 1342871959) /* Container */
     , (2166144607, 8000, 2166144607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144607, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144607, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144607, 0, 16778374, 0);
