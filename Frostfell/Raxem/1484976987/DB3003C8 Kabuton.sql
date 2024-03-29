INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677357000, 77, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677357000,   1,          2) /* ItemType - Armor */
     , (3677357000,   4,      16384) /* ClothingPriority - Head */
     , (3677357000,   5,        533) /* EncumbranceVal */
     , (3677357000,   9,          1) /* ValidLocations - HeadWear */
     , (3677357000,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3677357000,  16,          1) /* ItemUseable - No */
     , (3677357000,  19,       1700) /* Value */
     , (3677357000,  65,        101) /* Placement - Resting */
     , (3677357000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677357000, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677357000,   1, False) /* Stuck */
     , (3677357000,  11, True ) /* IgnoreCollisions */
     , (3677357000,  13, True ) /* Ethereal */
     , (3677357000,  14, True ) /* GravityStatus */
     , (3677357000,  19, True ) /* Attackable */
     , (3677357000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677357000,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677357000,   1,   33554652) /* Setup */
     , (3677357000,   3,  536870932) /* SoundTable */
     , (3677357000,   6,   67108990) /* PaletteBase */
     , (3677357000,   8,  100667944) /* Icon */
     , (3677357000,  22,  872415275) /* PhysicsEffectTable */
     , (3677357000, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3677357000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677357000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677357000,   3, 1343493412) /* Wielder */
     , (3677357000, 8000, 3677357000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677357000, 67110020, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677357000, 0, 83888784, 83888784, 0)
     , (3677357000, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677357000, 0, 16778378, 0);
