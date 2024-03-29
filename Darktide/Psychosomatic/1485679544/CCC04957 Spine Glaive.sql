INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435153751, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435153751,   1,          1) /* ItemType - MeleeWeapon */
     , (3435153751,   5,        456) /* EncumbranceVal */
     , (3435153751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3435153751,  16,          1) /* ItemUseable - No */
     , (3435153751,  18,          1) /* UiEffects - Magical */
     , (3435153751,  19,      11820) /* Value */
     , (3435153751,  51,          1) /* CombatUse - Melee */
     , (3435153751,  65,        101) /* Placement - Resting */
     , (3435153751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435153751, 131,         74) /* MaterialType - Mahogany */
     , (3435153751, 151,          2) /* HookType - Wall */
     , (3435153751, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435153751,   1, False) /* Stuck */
     , (3435153751,  11, True ) /* IgnoreCollisions */
     , (3435153751,  13, True ) /* Ethereal */
     , (3435153751,  14, True ) /* GravityStatus */
     , (3435153751,  19, True ) /* Attackable */
     , (3435153751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435153751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435153751,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435153751,   1,   33559626) /* Setup */
     , (3435153751,   3,  536870932) /* SoundTable */
     , (3435153751,   6,   67116700) /* PaletteBase */
     , (3435153751,   8,  100688099) /* Icon */
     , (3435153751,  22,  872415275) /* PhysicsEffectTable */
     , (3435153751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3435153751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435153751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435153751,   1, 1343892602) /* Owner */
     , (3435153751,   2, 1343892602) /* Container */
     , (3435153751, 8000, 3435153751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3435153751, 67116700, 1, 100, 0)
     , (3435153751, 67116705, 101, 100, 1)
     , (3435153751, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435153751, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435153751, 0, 16792614, 0);
