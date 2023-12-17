INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519184, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519184,   1,          4) /* ItemType - Clothing */
     , (3668519184,   4,      16384) /* ClothingPriority - Head */
     , (3668519184,   5,         15) /* EncumbranceVal */
     , (3668519184,   9,          1) /* ValidLocations - HeadWear */
     , (3668519184,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3668519184,  16,          1) /* ItemUseable - No */
     , (3668519184,  18,          1) /* UiEffects - Magical */
     , (3668519184,  19,      14976) /* Value */
     , (3668519184,  65,        101) /* Placement - Resting */
     , (3668519184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519184, 131,          6) /* MaterialType - Silk */
     , (3668519184, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519184,   1, False) /* Stuck */
     , (3668519184,  11, True ) /* IgnoreCollisions */
     , (3668519184,  13, True ) /* Ethereal */
     , (3668519184,  14, True ) /* GravityStatus */
     , (3668519184,  19, True ) /* Attackable */
     , (3668519184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519184, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519184,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519184,   1,   33555048) /* Setup */
     , (3668519184,   3,  536870932) /* SoundTable */
     , (3668519184,   6,   67108990) /* PaletteBase */
     , (3668519184,   8,  100669190) /* Icon */
     , (3668519184,  22,  872415275) /* PhysicsEffectTable */
     , (3668519184, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3668519184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519184,   3, 1343195307) /* Wielder */
     , (3668519184, 8000, 3668519184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519184, 67110355, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519184, 0, 83889859, 83889864, 0)
     , (3668519184, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519184, 0, 16780294, 0);
