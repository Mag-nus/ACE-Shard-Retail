INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849740, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849740,   1,          2) /* ItemType - Armor */
     , (3657849740,   4,      16384) /* ClothingPriority - Head */
     , (3657849740,   5,        365) /* EncumbranceVal */
     , (3657849740,   9,          1) /* ValidLocations - HeadWear */
     , (3657849740,  16,          1) /* ItemUseable - No */
     , (3657849740,  18,          1) /* UiEffects - Magical */
     , (3657849740,  19,      31147) /* Value */
     , (3657849740,  65,        101) /* Placement - Resting */
     , (3657849740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849740, 131,         57) /* MaterialType - Brass */
     , (3657849740, 151,          2) /* HookType - Wall */
     , (3657849740, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849740,   1, False) /* Stuck */
     , (3657849740,  11, True ) /* IgnoreCollisions */
     , (3657849740,  13, True ) /* Ethereal */
     , (3657849740,  14, True ) /* GravityStatus */
     , (3657849740,  19, True ) /* Attackable */
     , (3657849740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849740, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849740,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849740,   1,   33554649) /* Setup */
     , (3657849740,   3,  536870932) /* SoundTable */
     , (3657849740,   6,   67108990) /* PaletteBase */
     , (3657849740,   8,  100667347) /* Icon */
     , (3657849740,  22,  872415275) /* PhysicsEffectTable */
     , (3657849740, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3657849740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849740,   1, 3657849732) /* Owner */
     , (3657849740,   2, 3657849732) /* Container */
     , (3657849740, 8000, 3657849740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849740, 67110014, 240, 10)
     , (3657849740, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849740, 0, 83887049, 83887049, 0)
     , (3657849740, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849740, 0, 16778350, 0);
