INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710244842, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710244842,   1,          2) /* ItemType - Armor */
     , (3710244842,   4,      16384) /* ClothingPriority - Head */
     , (3710244842,   5,        600) /* EncumbranceVal */
     , (3710244842,   9,          1) /* ValidLocations - HeadWear */
     , (3710244842,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710244842,  16,          1) /* ItemUseable - No */
     , (3710244842,  65,        101) /* Placement - Resting */
     , (3710244842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710244842, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710244842,   1, False) /* Stuck */
     , (3710244842,  11, True ) /* IgnoreCollisions */
     , (3710244842,  13, True ) /* Ethereal */
     , (3710244842,  14, True ) /* GravityStatus */
     , (3710244842,  19, True ) /* Attackable */
     , (3710244842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710244842,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244842,   1,   33554650) /* Setup */
     , (3710244842,   3,  536870932) /* SoundTable */
     , (3710244842,   6,   67108990) /* PaletteBase */
     , (3710244842,   8,  100667343) /* Icon */
     , (3710244842,  22,  872415275) /* PhysicsEffectTable */
     , (3710244842, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3710244842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710244842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244842,   3, 1343494337) /* Wielder */
     , (3710244842, 8000, 3710244842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710244842, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710244842, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710244842, 0, 16778349, 0);
