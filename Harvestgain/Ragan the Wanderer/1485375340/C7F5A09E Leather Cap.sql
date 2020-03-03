INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354763422, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354763422,   1,          2) /* ItemType - Armor */
     , (3354763422,   4,      16384) /* ClothingPriority - Head */
     , (3354763422,   5,         50) /* EncumbranceVal */
     , (3354763422,   9,          1) /* ValidLocations - HeadWear */
     , (3354763422,  16,          1) /* ItemUseable - No */
     , (3354763422,  65,        101) /* Placement - Resting */
     , (3354763422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354763422, 151,          2) /* HookType - Wall */
     , (3354763422, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354763422,   1, False) /* Stuck */
     , (3354763422,  11, True ) /* IgnoreCollisions */
     , (3354763422,  13, True ) /* Ethereal */
     , (3354763422,  14, True ) /* GravityStatus */
     , (3354763422,  19, True ) /* Attackable */
     , (3354763422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354763422,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354763422,   1,   33554643) /* Setup */
     , (3354763422,   3,  536870932) /* SoundTable */
     , (3354763422,   6,   67108990) /* PaletteBase */
     , (3354763422,   8,  100668247) /* Icon */
     , (3354763422,  22,  872415275) /* PhysicsEffectTable */
     , (3354763422, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3354763422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354763422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354763422,   1, 1343357500) /* Owner */
     , (3354763422,   2, 1343357500) /* Container */
     , (3354763422, 8000, 3354763422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354763422, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354763422, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354763422, 0, 16778369, 0);
