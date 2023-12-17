INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681545834, 31783, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681545834,   1,          1) /* ItemType - MeleeWeapon */
     , (3681545834,   5,         78) /* EncumbranceVal */
     , (3681545834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3681545834,  16,          1) /* ItemUseable - No */
     , (3681545834,  18,        129) /* UiEffects - Magical, Frost */
     , (3681545834,  19,      12012) /* Value */
     , (3681545834,  51,          1) /* CombatUse - Melee */
     , (3681545834,  65,        101) /* Placement - Resting */
     , (3681545834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681545834, 131,         64) /* MaterialType - Steel */
     , (3681545834, 151,          2) /* HookType - Wall */
     , (3681545834, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681545834,   1, False) /* Stuck */
     , (3681545834,  11, True ) /* IgnoreCollisions */
     , (3681545834,  13, True ) /* Ethereal */
     , (3681545834,  14, True ) /* GravityStatus */
     , (3681545834,  19, True ) /* Attackable */
     , (3681545834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681545834,  39,    0.75) /* DefaultScale */
     , (3681545834, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681545834,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681545834,   1,   33559643) /* Setup */
     , (3681545834,   3,  536870932) /* SoundTable */
     , (3681545834,   6,   67116700) /* PaletteBase */
     , (3681545834,   8,  100688082) /* Icon */
     , (3681545834,  22,  872415275) /* PhysicsEffectTable */
     , (3681545834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3681545834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681545834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681545834,   1, 3681821648) /* Owner */
     , (3681545834,   2, 3681821648) /* Container */
     , (3681545834, 8000, 3681545834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681545834, 67116700, 1, 100, 0)
     , (3681545834, 67116710, 101, 100, 1)
     , (3681545834, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681545834, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681545834, 0, 16792615, 0);
