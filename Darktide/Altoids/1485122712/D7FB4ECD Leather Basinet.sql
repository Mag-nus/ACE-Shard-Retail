INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571149, 551, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571149,   1,          2) /* ItemType - Armor */
     , (3623571149,   4,      16384) /* ClothingPriority - Head */
     , (3623571149,   5,        330) /* EncumbranceVal */
     , (3623571149,   9,          1) /* ValidLocations - HeadWear */
     , (3623571149,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3623571149,  16,          1) /* ItemUseable - No */
     , (3623571149,  19,       1200) /* Value */
     , (3623571149,  65,        101) /* Placement - Resting */
     , (3623571149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571149, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571149,   1, False) /* Stuck */
     , (3623571149,  11, True ) /* IgnoreCollisions */
     , (3623571149,  13, True ) /* Ethereal */
     , (3623571149,  14, True ) /* GravityStatus */
     , (3623571149,  19, True ) /* Attackable */
     , (3623571149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571149,   1, 'Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571149,   1,   33555048) /* Setup */
     , (3623571149,   3,  536870932) /* SoundTable */
     , (3623571149,   6,   67108990) /* PaletteBase */
     , (3623571149,   8,  100668241) /* Icon */
     , (3623571149,  22,  872415275) /* PhysicsEffectTable */
     , (3623571149, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3623571149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571149,   3, 1343250538) /* Wielder */
     , (3623571149, 8000, 3623571149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571149, 67110541, 240, 10, 0)
     , (3623571149, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571149, 0, 83889859, 83889864, 0)
     , (3623571149, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571149, 0, 16780294, 0);
