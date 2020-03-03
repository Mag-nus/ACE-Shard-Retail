INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401201267, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401201267,   1,          1) /* ItemType - MeleeWeapon */
     , (2401201267,   5,        429) /* EncumbranceVal */
     , (2401201267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401201267,  16,          1) /* ItemUseable - No */
     , (2401201267,  18,         33) /* UiEffects - Magical, Fire */
     , (2401201267,  19,      13560) /* Value */
     , (2401201267,  51,          1) /* CombatUse - Melee */
     , (2401201267,  65,        101) /* Placement - Resting */
     , (2401201267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401201267, 131,         73) /* MaterialType - Ebony */
     , (2401201267, 151,          2) /* HookType - Wall */
     , (2401201267, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401201267,   1, False) /* Stuck */
     , (2401201267,  11, True ) /* IgnoreCollisions */
     , (2401201267,  13, True ) /* Ethereal */
     , (2401201267,  14, True ) /* GravityStatus */
     , (2401201267,  19, True ) /* Attackable */
     , (2401201267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401201267, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401201267,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401201267,   1,   33559652) /* Setup */
     , (2401201267,   3,  536870932) /* SoundTable */
     , (2401201267,   6,   67116700) /* PaletteBase */
     , (2401201267,   8,  100688096) /* Icon */
     , (2401201267,  22,  872415275) /* PhysicsEffectTable */
     , (2401201267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401201267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401201267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401201267,   1, 1343182235) /* Owner */
     , (2401201267,   2, 1343182235) /* Container */
     , (2401201267, 8000, 2401201267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401201267, 67116700, 1, 100)
     , (2401201267, 67116708, 101, 100)
     , (2401201267, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401201267, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401201267, 0, 16792614, 0);
