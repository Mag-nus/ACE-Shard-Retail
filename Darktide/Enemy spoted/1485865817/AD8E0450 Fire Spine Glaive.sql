INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911765584, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911765584,   1,          1) /* ItemType - MeleeWeapon */
     , (2911765584,   5,        358) /* EncumbranceVal */
     , (2911765584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2911765584,  16,          1) /* ItemUseable - No */
     , (2911765584,  18,         33) /* UiEffects - Magical, Fire */
     , (2911765584,  19,      22053) /* Value */
     , (2911765584,  51,          1) /* CombatUse - Melee */
     , (2911765584,  65,        101) /* Placement - Resting */
     , (2911765584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911765584, 131,         39) /* MaterialType - Sapphire */
     , (2911765584, 151,          2) /* HookType - Wall */
     , (2911765584, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911765584,   1, False) /* Stuck */
     , (2911765584,  11, True ) /* IgnoreCollisions */
     , (2911765584,  13, True ) /* Ethereal */
     , (2911765584,  14, True ) /* GravityStatus */
     , (2911765584,  19, True ) /* Attackable */
     , (2911765584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911765584, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911765584,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911765584,   1,   33559652) /* Setup */
     , (2911765584,   3,  536870932) /* SoundTable */
     , (2911765584,   6,   67116700) /* PaletteBase */
     , (2911765584,   8,  100688097) /* Icon */
     , (2911765584,  22,  872415275) /* PhysicsEffectTable */
     , (2911765584, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2911765584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911765584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911765584,   1, 2315814721) /* Owner */
     , (2911765584,   2, 2315814721) /* Container */
     , (2911765584, 8000, 2911765584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911765584, 67116700, 1, 100)
     , (2911765584, 67116707, 101, 100)
     , (2911765584, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911765584, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911765584, 0, 16792614, 0);
