INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882337617, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882337617,   1,          2) /* ItemType - Armor */
     , (2882337617,   4,      16384) /* ClothingPriority - Head */
     , (2882337617,   5,        600) /* EncumbranceVal */
     , (2882337617,   9,          1) /* ValidLocations - HeadWear */
     , (2882337617,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2882337617,  16,          1) /* ItemUseable - No */
     , (2882337617,  65,        101) /* Placement - Resting */
     , (2882337617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882337617, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882337617,   1, False) /* Stuck */
     , (2882337617,  11, True ) /* IgnoreCollisions */
     , (2882337617,  13, True ) /* Ethereal */
     , (2882337617,  14, True ) /* GravityStatus */
     , (2882337617,  19, True ) /* Attackable */
     , (2882337617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882337617,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882337617,   1,   33554650) /* Setup */
     , (2882337617,   3,  536870932) /* SoundTable */
     , (2882337617,   6,   67108990) /* PaletteBase */
     , (2882337617,   8,  100667343) /* Icon */
     , (2882337617,  22,  872415275) /* PhysicsEffectTable */
     , (2882337617, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2882337617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882337617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882337617,   3, 1343256076) /* Wielder */
     , (2882337617, 8000, 2882337617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882337617, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882337617, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882337617, 0, 16778349, 0);
