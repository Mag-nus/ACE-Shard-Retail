INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497034, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497034,   1,          2) /* ItemType - Armor */
     , (2943497034,   4,      16384) /* ClothingPriority - Head */
     , (2943497034,   5,       1100) /* EncumbranceVal */
     , (2943497034,   9,          1) /* ValidLocations - HeadWear */
     , (2943497034,  16,          1) /* ItemUseable - No */
     , (2943497034,  18,        128) /* UiEffects - Frost */
     , (2943497034,  19,       2100) /* Value */
     , (2943497034,  65,        101) /* Placement - Resting */
     , (2943497034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497034, 151,          2) /* HookType - Wall */
     , (2943497034, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497034,   1, False) /* Stuck */
     , (2943497034,  11, True ) /* IgnoreCollisions */
     , (2943497034,  13, True ) /* Ethereal */
     , (2943497034,  14, True ) /* GravityStatus */
     , (2943497034,  19, True ) /* Attackable */
     , (2943497034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497034,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497034,   1,   33555248) /* Setup */
     , (2943497034,   3,  536870932) /* SoundTable */
     , (2943497034,   6,   67108990) /* PaletteBase */
     , (2943497034,   8,  100669408) /* Icon */
     , (2943497034,  22,  872415275) /* PhysicsEffectTable */
     , (2943497034, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2943497034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497034,   1, 2943497023) /* Owner */
     , (2943497034,   2, 2943497023) /* Container */
     , (2943497034, 8000, 2943497034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497034, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497034, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497034, 0, 16780818, 0);
