INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779686, 551, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779686,   1,          2) /* ItemType - Armor */
     , (3361779686,   4,      16384) /* ClothingPriority - Head */
     , (3361779686,   5,        330) /* EncumbranceVal */
     , (3361779686,   9,          1) /* ValidLocations - HeadWear */
     , (3361779686,  16,          1) /* ItemUseable - No */
     , (3361779686,  19,        827) /* Value */
     , (3361779686,  65,        101) /* Placement - Resting */
     , (3361779686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779686, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3361779686, 151,          2) /* HookType - Wall */
     , (3361779686, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779686,   1, False) /* Stuck */
     , (3361779686,  11, True ) /* IgnoreCollisions */
     , (3361779686,  13, True ) /* Ethereal */
     , (3361779686,  14, True ) /* GravityStatus */
     , (3361779686,  19, True ) /* Attackable */
     , (3361779686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779686, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779686,   1, 'Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779686,   1,   33555048) /* Setup */
     , (3361779686,   3,  536870932) /* SoundTable */
     , (3361779686,   6,   67108990) /* PaletteBase */
     , (3361779686,   8,  100668241) /* Icon */
     , (3361779686,  22,  872415275) /* PhysicsEffectTable */
     , (3361779686, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3361779686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779686,   1, 3361779677) /* Owner */
     , (3361779686,   2, 3361779677) /* Container */
     , (3361779686, 8000, 3361779686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779686, 67110541, 240, 10, 0)
     , (3361779686, 67110367, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779686, 0, 83889859, 83889864, 0)
     , (3361779686, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779686, 0, 16780294, 0);
