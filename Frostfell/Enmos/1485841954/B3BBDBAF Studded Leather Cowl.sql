INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433135, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433135,   1,          2) /* ItemType - Armor */
     , (3015433135,   4,      16384) /* ClothingPriority - Head */
     , (3015433135,   5,        165) /* EncumbranceVal */
     , (3015433135,   9,          1) /* ValidLocations - HeadWear */
     , (3015433135,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3015433135,  16,          1) /* ItemUseable - No */
     , (3015433135,  18,          1) /* UiEffects - Magical */
     , (3015433135,  19,      23412) /* Value */
     , (3015433135,  65,        101) /* Placement - Resting */
     , (3015433135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433135, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3015433135, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433135,   1, False) /* Stuck */
     , (3015433135,  11, True ) /* IgnoreCollisions */
     , (3015433135,  13, True ) /* Ethereal */
     , (3015433135,  14, True ) /* GravityStatus */
     , (3015433135,  19, True ) /* Attackable */
     , (3015433135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433135, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433135,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433135,   1,   33555048) /* Setup */
     , (3015433135,   3,  536870932) /* SoundTable */
     , (3015433135,   6,   67108990) /* PaletteBase */
     , (3015433135,   8,  100667323) /* Icon */
     , (3015433135,  22,  872415275) /* PhysicsEffectTable */
     , (3015433135, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015433135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433135,   3, 1343403801) /* Wielder */
     , (3015433135, 8000, 3015433135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015433135, 67110378, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433135, 0, 83889859, 83889864, 0)
     , (3015433135, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433135, 0, 16780294, 0);
