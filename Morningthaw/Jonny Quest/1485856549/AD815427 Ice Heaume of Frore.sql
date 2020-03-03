INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934055, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934055,   1,          2) /* ItemType - Armor */
     , (2910934055,   4,      16384) /* ClothingPriority - Head */
     , (2910934055,   5,       1100) /* EncumbranceVal */
     , (2910934055,   9,          1) /* ValidLocations - HeadWear */
     , (2910934055,  16,          1) /* ItemUseable - No */
     , (2910934055,  18,        128) /* UiEffects - Frost */
     , (2910934055,  19,       2100) /* Value */
     , (2910934055,  65,        101) /* Placement - Resting */
     , (2910934055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934055, 151,          2) /* HookType - Wall */
     , (2910934055, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934055,   1, False) /* Stuck */
     , (2910934055,  11, True ) /* IgnoreCollisions */
     , (2910934055,  13, True ) /* Ethereal */
     , (2910934055,  14, True ) /* GravityStatus */
     , (2910934055,  19, True ) /* Attackable */
     , (2910934055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934055,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934055,   1,   33555248) /* Setup */
     , (2910934055,   3,  536870932) /* SoundTable */
     , (2910934055,   6,   67108990) /* PaletteBase */
     , (2910934055,   8,  100669408) /* Icon */
     , (2910934055,  22,  872415275) /* PhysicsEffectTable */
     , (2910934055, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2910934055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934055,   1, 2910934032) /* Owner */
     , (2910934055,   2, 2910934032) /* Container */
     , (2910934055, 8000, 2910934055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934055, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934055, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934055, 0, 16780818, 0);
