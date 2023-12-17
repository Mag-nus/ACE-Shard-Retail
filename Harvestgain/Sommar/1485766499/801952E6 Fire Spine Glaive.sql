INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143270, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143270,   1,          1) /* ItemType - MeleeWeapon */
     , (2149143270,   5,        460) /* EncumbranceVal */
     , (2149143270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149143270,  16,          1) /* ItemUseable - No */
     , (2149143270,  18,         33) /* UiEffects - Magical, Fire */
     , (2149143270,  19,      10261) /* Value */
     , (2149143270,  51,          1) /* CombatUse - Melee */
     , (2149143270,  65,        101) /* Placement - Resting */
     , (2149143270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143270, 131,         73) /* MaterialType - Ebony */
     , (2149143270, 151,          2) /* HookType - Wall */
     , (2149143270, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143270,   1, False) /* Stuck */
     , (2149143270,  11, True ) /* IgnoreCollisions */
     , (2149143270,  13, True ) /* Ethereal */
     , (2149143270,  14, True ) /* GravityStatus */
     , (2149143270,  19, True ) /* Attackable */
     , (2149143270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143270, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143270,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143270,   1,   33559652) /* Setup */
     , (2149143270,   3,  536870932) /* SoundTable */
     , (2149143270,   6,   67116700) /* PaletteBase */
     , (2149143270,   8,  100688096) /* Icon */
     , (2149143270,  22,  872415275) /* PhysicsEffectTable */
     , (2149143270, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149143270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149143270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143270,   1, 2149143332) /* Owner */
     , (2149143270,   2, 2149143332) /* Container */
     , (2149143270, 8000, 2149143270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149143270, 67116700, 1, 100, 0)
     , (2149143270, 67116708, 101, 100, 1)
     , (2149143270, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143270, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143270, 0, 16792614, 0);
