INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321617945, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321617945,   1,          2) /* ItemType - Armor */
     , (3321617945,   4,      16384) /* ClothingPriority - Head */
     , (3321617945,   5,        600) /* EncumbranceVal */
     , (3321617945,   9,          1) /* ValidLocations - HeadWear */
     , (3321617945,  16,          1) /* ItemUseable - No */
     , (3321617945,  19,       2200) /* Value */
     , (3321617945,  65,        101) /* Placement - Resting */
     , (3321617945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321617945, 151,          2) /* HookType - Wall */
     , (3321617945, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321617945,   1, False) /* Stuck */
     , (3321617945,  11, True ) /* IgnoreCollisions */
     , (3321617945,  13, True ) /* Ethereal */
     , (3321617945,  14, True ) /* GravityStatus */
     , (3321617945,  19, True ) /* Attackable */
     , (3321617945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321617945,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617945,   1,   33554650) /* Setup */
     , (3321617945,   3,  536870932) /* SoundTable */
     , (3321617945,   6,   67108990) /* PaletteBase */
     , (3321617945,   8,  100669419) /* Icon */
     , (3321617945,  22,  872415275) /* PhysicsEffectTable */
     , (3321617945, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3321617945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321617945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617945,   1, 3321605647) /* Owner */
     , (3321617945,   2, 3321605647) /* Container */
     , (3321617945, 8000, 3321617945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321617945, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321617945, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321617945, 0, 16778349, 0);
