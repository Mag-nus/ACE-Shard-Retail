INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345294, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345294,   1,          2) /* ItemType - Armor */
     , (2657345294,   4,      16384) /* ClothingPriority - Head */
     , (2657345294,   5,        516) /* EncumbranceVal */
     , (2657345294,   9,          1) /* ValidLocations - HeadWear */
     , (2657345294,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2657345294,  16,          1) /* ItemUseable - No */
     , (2657345294,  19,       7919) /* Value */
     , (2657345294,  65,        101) /* Placement - Resting */
     , (2657345294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345294, 131,         64) /* MaterialType - Steel */
     , (2657345294, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345294,   1, False) /* Stuck */
     , (2657345294,  11, True ) /* IgnoreCollisions */
     , (2657345294,  13, True ) /* Ethereal */
     , (2657345294,  14, True ) /* GravityStatus */
     , (2657345294,  19, True ) /* Attackable */
     , (2657345294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345294, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345294,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345294,   1,   33554649) /* Setup */
     , (2657345294,   3,  536870932) /* SoundTable */
     , (2657345294,   6,   67108990) /* PaletteBase */
     , (2657345294,   8,  100669439) /* Icon */
     , (2657345294,  22,  872415275) /* PhysicsEffectTable */
     , (2657345294, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2657345294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345294,   3, 1342815056) /* Wielder */
     , (2657345294, 8000, 2657345294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345294, 67110378, 250, 6)
     , (2657345294, 67112910, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345294, 0, 83887049, 83887049, 0)
     , (2657345294, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345294, 0, 16778350, 0);
