INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016916, 85, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016916,   1,          2) /* ItemType - Armor */
     , (3319016916,   4,      16384) /* ClothingPriority - Head */
     , (3319016916,   5,        140) /* EncumbranceVal */
     , (3319016916,   9,          1) /* ValidLocations - HeadWear */
     , (3319016916,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3319016916,  16,          1) /* ItemUseable - No */
     , (3319016916,  19,       1200) /* Value */
     , (3319016916,  65,        101) /* Placement - Resting */
     , (3319016916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016916, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016916,   1, False) /* Stuck */
     , (3319016916,  11, True ) /* IgnoreCollisions */
     , (3319016916,  13, True ) /* Ethereal */
     , (3319016916,  14, True ) /* GravityStatus */
     , (3319016916,  19, True ) /* Attackable */
     , (3319016916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016916,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016916,   1,   33555048) /* Setup */
     , (3319016916,   3,  536870932) /* SoundTable */
     , (3319016916,   6,   67108990) /* PaletteBase */
     , (3319016916,   8,  100667338) /* Icon */
     , (3319016916,  22,  872415275) /* PhysicsEffectTable */
     , (3319016916, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3319016916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016916,   3, 1342607014) /* Wielder */
     , (3319016916, 8000, 3319016916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016916, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016916, 0, 83889859, 83889859, 0)
     , (3319016916, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016916, 0, 16780294, 0);
