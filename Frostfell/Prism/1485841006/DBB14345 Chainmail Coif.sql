INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827397, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827397,   1,          2) /* ItemType - Armor */
     , (3685827397,   4,      16384) /* ClothingPriority - Head */
     , (3685827397,   5,        140) /* EncumbranceVal */
     , (3685827397,   9,          1) /* ValidLocations - HeadWear */
     , (3685827397,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3685827397,  16,          1) /* ItemUseable - No */
     , (3685827397,  19,        901) /* Value */
     , (3685827397,  65,        101) /* Placement - Resting */
     , (3685827397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827397, 131,         57) /* MaterialType - Brass */
     , (3685827397, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827397,   1, False) /* Stuck */
     , (3685827397,  11, True ) /* IgnoreCollisions */
     , (3685827397,  13, True ) /* Ethereal */
     , (3685827397,  14, True ) /* GravityStatus */
     , (3685827397,  19, True ) /* Attackable */
     , (3685827397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827397, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827397,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827397,   1,   33555048) /* Setup */
     , (3685827397,   3,  536870932) /* SoundTable */
     , (3685827397,   6,   67108990) /* PaletteBase */
     , (3685827397,   8,  100669316) /* Icon */
     , (3685827397,  22,  872415275) /* PhysicsEffectTable */
     , (3685827397, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685827397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827397,   3, 1342335768) /* Wielder */
     , (3685827397, 8000, 3685827397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827397, 67110548, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827397, 0, 83889859, 83889859, 0)
     , (3685827397, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827397, 0, 16780294, 0);
