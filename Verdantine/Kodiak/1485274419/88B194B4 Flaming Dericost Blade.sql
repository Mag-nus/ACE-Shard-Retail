INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293339316, 31762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293339316,   1,          1) /* ItemType - MeleeWeapon */
     , (2293339316,   5,        339) /* EncumbranceVal */
     , (2293339316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2293339316,  16,          1) /* ItemUseable - No */
     , (2293339316,  18,         33) /* UiEffects - Magical, Fire */
     , (2293339316,  19,       9615) /* Value */
     , (2293339316,  51,          1) /* CombatUse - Melee */
     , (2293339316,  65,        101) /* Placement - Resting */
     , (2293339316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293339316, 131,         59) /* MaterialType - Copper */
     , (2293339316, 151,          2) /* HookType - Wall */
     , (2293339316, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293339316,   1, False) /* Stuck */
     , (2293339316,  11, True ) /* IgnoreCollisions */
     , (2293339316,  13, True ) /* Ethereal */
     , (2293339316,  14, True ) /* GravityStatus */
     , (2293339316,  19, True ) /* Attackable */
     , (2293339316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293339316,  39,    0.75) /* DefaultScale */
     , (2293339316, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293339316,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293339316,   1,   33559635) /* Setup */
     , (2293339316,   3,  536870932) /* SoundTable */
     , (2293339316,   6,   67116700) /* PaletteBase */
     , (2293339316,   8,  100688000) /* Icon */
     , (2293339316,  22,  872415275) /* PhysicsEffectTable */
     , (2293339316, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293339316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293339316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293339316,   1, 1342188059) /* Owner */
     , (2293339316,   2, 1342188059) /* Container */
     , (2293339316, 8000, 2293339316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293339316, 67116700, 1, 100, 0)
     , (2293339316, 67116705, 101, 100, 1)
     , (2293339316, 67116702, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293339316, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293339316, 0, 16792612, 0);
