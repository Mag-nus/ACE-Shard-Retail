INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769063114, 550, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769063114,   1,          2) /* ItemType - Armor */
     , (2769063114,   4,      16384) /* ClothingPriority - Head */
     , (2769063114,   5,        470) /* EncumbranceVal */
     , (2769063114,   9,          1) /* ValidLocations - HeadWear */
     , (2769063114,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2769063114,  16,          1) /* ItemUseable - No */
     , (2769063114,  18,          1) /* UiEffects - Magical */
     , (2769063114,  19,       5276) /* Value */
     , (2769063114,  65,        101) /* Placement - Resting */
     , (2769063114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769063114, 131,         59) /* MaterialType - Copper */
     , (2769063114, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769063114,   1, False) /* Stuck */
     , (2769063114,  11, True ) /* IgnoreCollisions */
     , (2769063114,  13, True ) /* Ethereal */
     , (2769063114,  14, True ) /* GravityStatus */
     , (2769063114,  19, True ) /* Attackable */
     , (2769063114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769063114, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769063114,   1, 'Baigha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063114,   1,   33555048) /* Setup */
     , (2769063114,   3,  536870932) /* SoundTable */
     , (2769063114,   6,   67108990) /* PaletteBase */
     , (2769063114,   8,  100669254) /* Icon */
     , (2769063114,  22,  872415275) /* PhysicsEffectTable */
     , (2769063114, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2769063114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769063114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063114,   3, 1342264661) /* Wielder */
     , (2769063114, 8000, 2769063114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769063114, 67109965, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769063114, 0, 83889859, 83889860, 0)
     , (2769063114, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769063114, 0, 16780294, 0);
