INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642470, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642470,   1,          2) /* ItemType - Armor */
     , (2869642470,   4,      16384) /* ClothingPriority - Head */
     , (2869642470,   5,        100) /* EncumbranceVal */
     , (2869642470,   9,          1) /* ValidLocations - HeadWear */
     , (2869642470,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2869642470,  16,          1) /* ItemUseable - No */
     , (2869642470,  18,          1) /* UiEffects - Magical */
     , (2869642470,  19,       4507) /* Value */
     , (2869642470,  65,        101) /* Placement - Resting */
     , (2869642470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642470, 131,         63) /* MaterialType - Silver */
     , (2869642470, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642470,   1, False) /* Stuck */
     , (2869642470,  11, True ) /* IgnoreCollisions */
     , (2869642470,  13, True ) /* Ethereal */
     , (2869642470,  14, True ) /* GravityStatus */
     , (2869642470,  19, True ) /* Attackable */
     , (2869642470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642470, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642470,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642470,   1,   33554685) /* Setup */
     , (2869642470,   3,  536870932) /* SoundTable */
     , (2869642470,   6,   67108990) /* PaletteBase */
     , (2869642470,   8,  100669185) /* Icon */
     , (2869642470,  22,  872415275) /* PhysicsEffectTable */
     , (2869642470, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2869642470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642470,   3, 1342539271) /* Wielder */
     , (2869642470, 8000, 2869642470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642470, 67110023, 240, 10)
     , (2869642470, 67110327, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642470, 0, 83889687, 83889687, 0)
     , (2869642470, 0, 83889866, 83889866, 1)
     , (2869642470, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642470, 0, 16778337, 0);
