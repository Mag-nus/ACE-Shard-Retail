INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525029, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525029,   1,          2) /* ItemType - Armor */
     , (3351525029,   4,      16384) /* ClothingPriority - Head */
     , (3351525029,   5,       1100) /* EncumbranceVal */
     , (3351525029,   9,          1) /* ValidLocations - HeadWear */
     , (3351525029,  16,          1) /* ItemUseable - No */
     , (3351525029,  18,        128) /* UiEffects - Frost */
     , (3351525029,  19,       2100) /* Value */
     , (3351525029,  65,        101) /* Placement - Resting */
     , (3351525029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525029, 151,          2) /* HookType - Wall */
     , (3351525029, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525029,   1, False) /* Stuck */
     , (3351525029,  11, True ) /* IgnoreCollisions */
     , (3351525029,  13, True ) /* Ethereal */
     , (3351525029,  14, True ) /* GravityStatus */
     , (3351525029,  19, True ) /* Attackable */
     , (3351525029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525029,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525029,   1,   33555248) /* Setup */
     , (3351525029,   3,  536870932) /* SoundTable */
     , (3351525029,   6,   67108990) /* PaletteBase */
     , (3351525029,   8,  100669408) /* Icon */
     , (3351525029,  22,  872415275) /* PhysicsEffectTable */
     , (3351525029, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525029,   1, 1343046096) /* Owner */
     , (3351525029,   2, 1343046096) /* Container */
     , (3351525029, 8000, 3351525029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525029, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525029, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525029, 0, 16780818, 0);
