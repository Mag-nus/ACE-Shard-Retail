INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730357, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730357,   1,          2) /* ItemType - Armor */
     , (2779730357,   4,      16384) /* ClothingPriority - Head */
     , (2779730357,   5,       1100) /* EncumbranceVal */
     , (2779730357,   9,          1) /* ValidLocations - HeadWear */
     , (2779730357,  16,          1) /* ItemUseable - No */
     , (2779730357,  18,        128) /* UiEffects - Frost */
     , (2779730357,  19,       2100) /* Value */
     , (2779730357,  65,        101) /* Placement - Resting */
     , (2779730357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730357, 151,          2) /* HookType - Wall */
     , (2779730357, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730357,   1, False) /* Stuck */
     , (2779730357,  11, True ) /* IgnoreCollisions */
     , (2779730357,  13, True ) /* Ethereal */
     , (2779730357,  14, True ) /* GravityStatus */
     , (2779730357,  19, True ) /* Attackable */
     , (2779730357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730357,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730357,   1,   33555248) /* Setup */
     , (2779730357,   3,  536870932) /* SoundTable */
     , (2779730357,   6,   67108990) /* PaletteBase */
     , (2779730357,   8,  100669408) /* Icon */
     , (2779730357,  22,  872415275) /* PhysicsEffectTable */
     , (2779730357, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730357,   1, 2779730344) /* Owner */
     , (2779730357,   2, 2779730344) /* Container */
     , (2779730357, 8000, 2779730357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730357, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730357, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730357, 0, 16780818, 0);
