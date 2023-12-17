INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401205061, 31778, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401205061,   1,          1) /* ItemType - MeleeWeapon */
     , (2401205061,   5,        437) /* EncumbranceVal */
     , (2401205061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401205061,  16,          1) /* ItemUseable - No */
     , (2401205061,  18,        129) /* UiEffects - Magical, Frost */
     , (2401205061,  19,      15894) /* Value */
     , (2401205061,  51,          1) /* CombatUse - Melee */
     , (2401205061,  65,        101) /* Placement - Resting */
     , (2401205061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401205061, 131,         34) /* MaterialType - Peridot */
     , (2401205061, 151,          2) /* HookType - Wall */
     , (2401205061, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401205061,   1, False) /* Stuck */
     , (2401205061,  11, True ) /* IgnoreCollisions */
     , (2401205061,  13, True ) /* Ethereal */
     , (2401205061,  14, True ) /* GravityStatus */
     , (2401205061,  19, True ) /* Attackable */
     , (2401205061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401205061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401205061,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401205061,   1,   33559651) /* Setup */
     , (2401205061,   3,  536870932) /* SoundTable */
     , (2401205061,   6,   67116700) /* PaletteBase */
     , (2401205061,   8,  100688101) /* Icon */
     , (2401205061,  22,  872415275) /* PhysicsEffectTable */
     , (2401205061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401205061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401205061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401205061,   1, 1343182235) /* Owner */
     , (2401205061,   2, 1343182235) /* Container */
     , (2401205061, 8000, 2401205061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401205061, 67116700, 1, 100, 0)
     , (2401205061, 67116703, 101, 100, 1)
     , (2401205061, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401205061, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401205061, 0, 16792614, 0);
