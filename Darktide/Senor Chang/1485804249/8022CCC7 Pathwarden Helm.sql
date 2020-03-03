INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764295, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764295,   1,          2) /* ItemType - Armor */
     , (2149764295,   4,      16384) /* ClothingPriority - Head */
     , (2149764295,   5,        600) /* EncumbranceVal */
     , (2149764295,   9,          1) /* ValidLocations - HeadWear */
     , (2149764295,  16,          1) /* ItemUseable - No */
     , (2149764295,  65,        101) /* Placement - Resting */
     , (2149764295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764295, 151,          2) /* HookType - Wall */
     , (2149764295, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764295,   1, False) /* Stuck */
     , (2149764295,  11, True ) /* IgnoreCollisions */
     , (2149764295,  13, True ) /* Ethereal */
     , (2149764295,  14, True ) /* GravityStatus */
     , (2149764295,  19, True ) /* Attackable */
     , (2149764295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764295,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764295,   1,   33554650) /* Setup */
     , (2149764295,   3,  536870932) /* SoundTable */
     , (2149764295,   6,   67108990) /* PaletteBase */
     , (2149764295,   8,  100667343) /* Icon */
     , (2149764295,  22,  872415275) /* PhysicsEffectTable */
     , (2149764295, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149764295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764295,   1, 2149764301) /* Owner */
     , (2149764295,   2, 2149764301) /* Container */
     , (2149764295, 8000, 2149764295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764295, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764295, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764295, 0, 16778349, 0);
