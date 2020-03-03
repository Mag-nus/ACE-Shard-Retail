INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352180, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352180,   1,          2) /* ItemType - Armor */
     , (2976352180,   4,      16384) /* ClothingPriority - Head */
     , (2976352180,   5,        600) /* EncumbranceVal */
     , (2976352180,   9,          1) /* ValidLocations - HeadWear */
     , (2976352180,  16,          1) /* ItemUseable - No */
     , (2976352180,  65,        101) /* Placement - Resting */
     , (2976352180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976352180, 151,          2) /* HookType - Wall */
     , (2976352180, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352180,   1, False) /* Stuck */
     , (2976352180,  11, True ) /* IgnoreCollisions */
     , (2976352180,  13, True ) /* Ethereal */
     , (2976352180,  14, True ) /* GravityStatus */
     , (2976352180,  19, True ) /* Attackable */
     , (2976352180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352180,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352180,   1,   33554650) /* Setup */
     , (2976352180,   3,  536870932) /* SoundTable */
     , (2976352180,   6,   67108990) /* PaletteBase */
     , (2976352180,   8,  100667343) /* Icon */
     , (2976352180,  22,  872415275) /* PhysicsEffectTable */
     , (2976352180, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2976352180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352180,   1, 1343308321) /* Owner */
     , (2976352180,   2, 1343308321) /* Container */
     , (2976352180, 8000, 2976352180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976352180, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976352180, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976352180, 0, 16778349, 0);
