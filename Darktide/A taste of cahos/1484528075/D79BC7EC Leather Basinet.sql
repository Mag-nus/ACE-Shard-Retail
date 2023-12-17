INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310700, 551, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310700,   1,          2) /* ItemType - Armor */
     , (3617310700,   4,      16384) /* ClothingPriority - Head */
     , (3617310700,   5,        330) /* EncumbranceVal */
     , (3617310700,   9,          1) /* ValidLocations - HeadWear */
     , (3617310700,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3617310700,  16,          1) /* ItemUseable - No */
     , (3617310700,  19,       1200) /* Value */
     , (3617310700,  65,        101) /* Placement - Resting */
     , (3617310700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310700, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310700,   1, False) /* Stuck */
     , (3617310700,  11, True ) /* IgnoreCollisions */
     , (3617310700,  13, True ) /* Ethereal */
     , (3617310700,  14, True ) /* GravityStatus */
     , (3617310700,  19, True ) /* Attackable */
     , (3617310700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310700,   1, 'Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310700,   1,   33555048) /* Setup */
     , (3617310700,   3,  536870932) /* SoundTable */
     , (3617310700,   6,   67108990) /* PaletteBase */
     , (3617310700,   8,  100668241) /* Icon */
     , (3617310700,  22,  872415275) /* PhysicsEffectTable */
     , (3617310700, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3617310700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310700,   3, 1343724703) /* Wielder */
     , (3617310700, 8000, 3617310700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310700, 67110541, 240, 10, 0)
     , (3617310700, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310700, 0, 83889859, 83889864, 0)
     , (3617310700, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310700, 0, 16780294, 0);
