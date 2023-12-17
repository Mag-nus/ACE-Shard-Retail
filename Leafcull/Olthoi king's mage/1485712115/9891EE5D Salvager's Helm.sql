INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559700573, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559700573,   1,          2) /* ItemType - Armor */
     , (2559700573,   4,      16384) /* ClothingPriority - Head */
     , (2559700573,   5,        250) /* EncumbranceVal */
     , (2559700573,   9,          1) /* ValidLocations - HeadWear */
     , (2559700573,  16,          1) /* ItemUseable - No */
     , (2559700573,  19,      10000) /* Value */
     , (2559700573,  65,        101) /* Placement - Resting */
     , (2559700573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559700573, 151,          2) /* HookType - Wall */
     , (2559700573, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559700573,   1, False) /* Stuck */
     , (2559700573,  11, True ) /* IgnoreCollisions */
     , (2559700573,  13, True ) /* Ethereal */
     , (2559700573,  14, True ) /* GravityStatus */
     , (2559700573,  19, True ) /* Attackable */
     , (2559700573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559700573,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559700573,   1,   33555248) /* Setup */
     , (2559700573,   3,  536870932) /* SoundTable */
     , (2559700573,   6,   67108990) /* PaletteBase */
     , (2559700573,   8,  100669663) /* Icon */
     , (2559700573,  22,  872415275) /* PhysicsEffectTable */
     , (2559700573, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2559700573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559700573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559700573,   1, 2920296395) /* Owner */
     , (2559700573,   2, 2920296395) /* Container */
     , (2559700573, 8000, 2559700573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559700573, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559700573, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559700573, 0, 16780818, 0);
