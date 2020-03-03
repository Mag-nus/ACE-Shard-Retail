INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918936478, 85, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918936478,   1,          2) /* ItemType - Armor */
     , (2918936478,   4,      16384) /* ClothingPriority - Head */
     , (2918936478,   5,        140) /* EncumbranceVal */
     , (2918936478,   9,          1) /* ValidLocations - HeadWear */
     , (2918936478,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2918936478,  16,          1) /* ItemUseable - No */
     , (2918936478,  19,       1200) /* Value */
     , (2918936478,  65,        101) /* Placement - Resting */
     , (2918936478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918936478, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918936478,   1, False) /* Stuck */
     , (2918936478,  11, True ) /* IgnoreCollisions */
     , (2918936478,  13, True ) /* Ethereal */
     , (2918936478,  14, True ) /* GravityStatus */
     , (2918936478,  19, True ) /* Attackable */
     , (2918936478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918936478,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936478,   1,   33555048) /* Setup */
     , (2918936478,   3,  536870932) /* SoundTable */
     , (2918936478,   6,   67108990) /* PaletteBase */
     , (2918936478,   8,  100667338) /* Icon */
     , (2918936478,  22,  872415275) /* PhysicsEffectTable */
     , (2918936478, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2918936478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918936478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936478,   3, 1342813192) /* Wielder */
     , (2918936478, 8000, 2918936478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918936478, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918936478, 0, 83889859, 83889859, 0)
     , (2918936478, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918936478, 0, 16780294, 0);
