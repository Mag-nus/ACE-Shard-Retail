INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225356, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225356,   1,          2) /* ItemType - Armor */
     , (2293225356,   4,      16384) /* ClothingPriority - Head */
     , (2293225356,   5,        600) /* EncumbranceVal */
     , (2293225356,   9,          1) /* ValidLocations - HeadWear */
     , (2293225356,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2293225356,  16,          1) /* ItemUseable - No */
     , (2293225356,  65,        101) /* Placement - Resting */
     , (2293225356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225356, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225356,   1, False) /* Stuck */
     , (2293225356,  11, True ) /* IgnoreCollisions */
     , (2293225356,  13, True ) /* Ethereal */
     , (2293225356,  14, True ) /* GravityStatus */
     , (2293225356,  19, True ) /* Attackable */
     , (2293225356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225356,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225356,   1,   33554650) /* Setup */
     , (2293225356,   3,  536870932) /* SoundTable */
     , (2293225356,   6,   67108990) /* PaletteBase */
     , (2293225356,   8,  100667343) /* Icon */
     , (2293225356,  22,  872415275) /* PhysicsEffectTable */
     , (2293225356, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2293225356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225356,   3, 1342368999) /* Wielder */
     , (2293225356, 8000, 2293225356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225356, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225356, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225356, 0, 16778349, 0);
