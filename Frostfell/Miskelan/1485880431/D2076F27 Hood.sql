INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3523702567, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523702567,   1,          4) /* ItemType - Clothing */
     , (3523702567,   4,      16384) /* ClothingPriority - Head */
     , (3523702567,   5,         13) /* EncumbranceVal */
     , (3523702567,   9,          1) /* ValidLocations - HeadWear */
     , (3523702567,  16,          1) /* ItemUseable - No */
     , (3523702567,  18,          1) /* UiEffects - Magical */
     , (3523702567,  19,      26665) /* Value */
     , (3523702567,  65,        101) /* Placement - Resting */
     , (3523702567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523702567, 131,          7) /* MaterialType - Velvet */
     , (3523702567, 151,          2) /* HookType - Wall */
     , (3523702567, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523702567,   1, False) /* Stuck */
     , (3523702567,  11, True ) /* IgnoreCollisions */
     , (3523702567,  13, True ) /* Ethereal */
     , (3523702567,  14, True ) /* GravityStatus */
     , (3523702567,  19, True ) /* Attackable */
     , (3523702567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523702567, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523702567,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523702567,   1,   33556237) /* Setup */
     , (3523702567,   3,  536870932) /* SoundTable */
     , (3523702567,   6,   67108990) /* PaletteBase */
     , (3523702567,   8,  100670343) /* Icon */
     , (3523702567,  22,  872415275) /* PhysicsEffectTable */
     , (3523702567, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3523702567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3523702567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523702567,   1, 3385390042) /* Owner */
     , (3523702567,   2, 3385390042) /* Container */
     , (3523702567, 8000, 3523702567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3523702567, 67110334, 240, 10, 0)
     , (3523702567, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3523702567, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3523702567, 0, 16795879, 0);
