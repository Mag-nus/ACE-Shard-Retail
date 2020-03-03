INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380521, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380521,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380521,   5,         95) /* EncumbranceVal */
     , (2925380521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380521,  16,          1) /* ItemUseable - No */
     , (2925380521,  18,          1) /* UiEffects - Magical */
     , (2925380521,  19,      10566) /* Value */
     , (2925380521,  51,          1) /* CombatUse - Melee */
     , (2925380521,  65,        101) /* Placement - Resting */
     , (2925380521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380521, 131,         63) /* MaterialType - Silver */
     , (2925380521, 151,          2) /* HookType - Wall */
     , (2925380521, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380521,   1, False) /* Stuck */
     , (2925380521,  11, True ) /* IgnoreCollisions */
     , (2925380521,  13, True ) /* Ethereal */
     , (2925380521,  14, True ) /* GravityStatus */
     , (2925380521,  19, True ) /* Attackable */
     , (2925380521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380521, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380521,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380521,   1,   33554743) /* Setup */
     , (2925380521,   3,  536870932) /* SoundTable */
     , (2925380521,   6,   67111919) /* PaletteBase */
     , (2925380521,   8,  100668926) /* Icon */
     , (2925380521,  22,  872415275) /* PhysicsEffectTable */
     , (2925380521, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380521,   1, 1342279213) /* Owner */
     , (2925380521,   2, 1342279213) /* Container */
     , (2925380521, 8000, 2925380521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380521, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380521, 0, 83886710, 83886710, 0)
     , (2925380521, 0, 83886709, 83886709, 1)
     , (2925380521, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380521, 0, 16777920, 0);
