INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762831, 550, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762831,   1,          2) /* ItemType - Armor */
     , (2884762831,   4,      16384) /* ClothingPriority - Head */
     , (2884762831,   5,        533) /* EncumbranceVal */
     , (2884762831,   9,          1) /* ValidLocations - HeadWear */
     , (2884762831,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2884762831,  16,          1) /* ItemUseable - No */
     , (2884762831,  18,          1) /* UiEffects - Magical */
     , (2884762831,  19,       2419) /* Value */
     , (2884762831,  65,        101) /* Placement - Resting */
     , (2884762831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762831, 131,         63) /* MaterialType - Silver */
     , (2884762831, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762831,   1, False) /* Stuck */
     , (2884762831,  11, True ) /* IgnoreCollisions */
     , (2884762831,  13, True ) /* Ethereal */
     , (2884762831,  14, True ) /* GravityStatus */
     , (2884762831,  19, True ) /* Attackable */
     , (2884762831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762831, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762831,   1, 'Baigha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762831,   1,   33555048) /* Setup */
     , (2884762831,   3,  536870932) /* SoundTable */
     , (2884762831,   6,   67108990) /* PaletteBase */
     , (2884762831,   8,  100668240) /* Icon */
     , (2884762831,  22,  872415275) /* PhysicsEffectTable */
     , (2884762831, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2884762831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762831,   3, 1342866589) /* Wielder */
     , (2884762831, 8000, 2884762831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762831, 67110016, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762831, 0, 83889859, 83889860, 0)
     , (2884762831, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762831, 0, 16780294, 0);
