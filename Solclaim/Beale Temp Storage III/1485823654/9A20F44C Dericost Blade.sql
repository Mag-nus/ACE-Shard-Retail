INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585850956, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585850956,   1,          1) /* ItemType - MeleeWeapon */
     , (2585850956,   5,        226) /* EncumbranceVal */
     , (2585850956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2585850956,  16,          1) /* ItemUseable - No */
     , (2585850956,  18,          1) /* UiEffects - Magical */
     , (2585850956,  19,      11957) /* Value */
     , (2585850956,  51,          1) /* CombatUse - Melee */
     , (2585850956,  65,        101) /* Placement - Resting */
     , (2585850956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585850956, 131,         60) /* MaterialType - Gold */
     , (2585850956, 151,          2) /* HookType - Wall */
     , (2585850956, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585850956,   1, False) /* Stuck */
     , (2585850956,  11, True ) /* IgnoreCollisions */
     , (2585850956,  13, True ) /* Ethereal */
     , (2585850956,  14, True ) /* GravityStatus */
     , (2585850956,  19, True ) /* Attackable */
     , (2585850956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585850956,  39,    0.75) /* DefaultScale */
     , (2585850956, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585850956,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585850956,   1,   33559637) /* Setup */
     , (2585850956,   3,  536870932) /* SoundTable */
     , (2585850956,   6,   67116700) /* PaletteBase */
     , (2585850956,   8,  100688001) /* Icon */
     , (2585850956,  22,  872415275) /* PhysicsEffectTable */
     , (2585850956, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585850956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585850956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585850956,   1, 2555484078) /* Owner */
     , (2585850956,   2, 2555484078) /* Container */
     , (2585850956, 8000, 2585850956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585850956, 67116700, 1, 100, 0)
     , (2585850956, 67116704, 101, 100, 1)
     , (2585850956, 67116700, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585850956, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585850956, 0, 16792612, 0);
