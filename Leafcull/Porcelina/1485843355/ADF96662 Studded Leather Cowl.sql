INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803042, 723, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803042,   1,          2) /* ItemType - Armor */
     , (2918803042,   4,      16384) /* ClothingPriority - Head */
     , (2918803042,   5,        255) /* EncumbranceVal */
     , (2918803042,   9,          1) /* ValidLocations - HeadWear */
     , (2918803042,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2918803042,  16,          1) /* ItemUseable - No */
     , (2918803042,  19,       1150) /* Value */
     , (2918803042,  65,        101) /* Placement - Resting */
     , (2918803042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803042, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803042,   1, False) /* Stuck */
     , (2918803042,  11, True ) /* IgnoreCollisions */
     , (2918803042,  13, True ) /* Ethereal */
     , (2918803042,  14, True ) /* GravityStatus */
     , (2918803042,  19, True ) /* Attackable */
     , (2918803042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803042,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803042,   1,   33555048) /* Setup */
     , (2918803042,   3,  536870932) /* SoundTable */
     , (2918803042,   6,   67108990) /* PaletteBase */
     , (2918803042,   8,  100667323) /* Icon */
     , (2918803042,  22,  872415275) /* PhysicsEffectTable */
     , (2918803042, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2918803042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918803042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803042,   3, 1342913379) /* Wielder */
     , (2918803042, 8000, 2918803042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918803042, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918803042, 0, 83889859, 83889864, 0)
     , (2918803042, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918803042, 0, 16780294, 0);
