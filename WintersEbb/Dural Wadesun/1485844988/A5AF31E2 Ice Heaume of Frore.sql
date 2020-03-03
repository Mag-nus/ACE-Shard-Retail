INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779722210, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779722210,   1,          2) /* ItemType - Armor */
     , (2779722210,   4,      16384) /* ClothingPriority - Head */
     , (2779722210,   5,       1100) /* EncumbranceVal */
     , (2779722210,   9,          1) /* ValidLocations - HeadWear */
     , (2779722210,  16,          1) /* ItemUseable - No */
     , (2779722210,  18,        128) /* UiEffects - Frost */
     , (2779722210,  19,       2100) /* Value */
     , (2779722210,  65,        101) /* Placement - Resting */
     , (2779722210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779722210, 151,          2) /* HookType - Wall */
     , (2779722210, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779722210,   1, False) /* Stuck */
     , (2779722210,  11, True ) /* IgnoreCollisions */
     , (2779722210,  13, True ) /* Ethereal */
     , (2779722210,  14, True ) /* GravityStatus */
     , (2779722210,  19, True ) /* Attackable */
     , (2779722210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779722210,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779722210,   1,   33555248) /* Setup */
     , (2779722210,   3,  536870932) /* SoundTable */
     , (2779722210,   6,   67108990) /* PaletteBase */
     , (2779722210,   8,  100669408) /* Icon */
     , (2779722210,  22,  872415275) /* PhysicsEffectTable */
     , (2779722210, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779722210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779722210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779722210,   1, 2779730321) /* Owner */
     , (2779722210,   2, 2779730321) /* Container */
     , (2779722210, 8000, 2779722210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779722210, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779722210, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779722210, 0, 16780818, 0);
