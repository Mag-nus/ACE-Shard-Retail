INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953874, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953874,   1,          2) /* ItemType - Armor */
     , (2622953874,   4,      16384) /* ClothingPriority - Head */
     , (2622953874,   5,        600) /* EncumbranceVal */
     , (2622953874,   9,          1) /* ValidLocations - HeadWear */
     , (2622953874,  16,          1) /* ItemUseable - No */
     , (2622953874,  19,       2200) /* Value */
     , (2622953874,  65,        101) /* Placement - Resting */
     , (2622953874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953874, 151,          2) /* HookType - Wall */
     , (2622953874, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953874,   1, False) /* Stuck */
     , (2622953874,  11, True ) /* IgnoreCollisions */
     , (2622953874,  13, True ) /* Ethereal */
     , (2622953874,  14, True ) /* GravityStatus */
     , (2622953874,  19, True ) /* Attackable */
     , (2622953874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953874,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953874,   1,   33556855) /* Setup */
     , (2622953874,   3,  536870932) /* SoundTable */
     , (2622953874,   6,   67108990) /* PaletteBase */
     , (2622953874,   8,  100671130) /* Icon */
     , (2622953874,  22,  872415275) /* PhysicsEffectTable */
     , (2622953874, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2622953874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953874,   1, 1343561630) /* Owner */
     , (2622953874,   2, 1343561630) /* Container */
     , (2622953874, 8000, 2622953874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953874, 67110555, 240, 10, 0)
     , (2622953874, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953874, 0, 16785153, 0);
