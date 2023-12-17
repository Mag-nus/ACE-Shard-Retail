INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369795, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369795,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369795,   5,        100) /* EncumbranceVal */
     , (3231369795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369795,  16,          1) /* ItemUseable - No */
     , (3231369795,  18,          1) /* UiEffects - Magical */
     , (3231369795,  19,       8619) /* Value */
     , (3231369795,  51,          1) /* CombatUse - Melee */
     , (3231369795,  65,        101) /* Placement - Resting */
     , (3231369795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369795, 131,         51) /* MaterialType - Ivory */
     , (3231369795, 151,          2) /* HookType - Wall */
     , (3231369795, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369795,   1, False) /* Stuck */
     , (3231369795,  11, True ) /* IgnoreCollisions */
     , (3231369795,  13, True ) /* Ethereal */
     , (3231369795,  14, True ) /* GravityStatus */
     , (3231369795,  19, True ) /* Attackable */
     , (3231369795,  22, True ) /* Inscribable */
     , (3231369795,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369795,  39, 0.800000011920929) /* DefaultScale */
     , (3231369795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369795,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369795,   1,   33555997) /* Setup */
     , (3231369795,   3,  536870932) /* SoundTable */
     , (3231369795,   6,   67111919) /* PaletteBase */
     , (3231369795,   8,  100670023) /* Icon */
     , (3231369795,  22,  872415275) /* PhysicsEffectTable */
     , (3231369795,  52,  100676442) /* IconUnderlay */
     , (3231369795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369795, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369795,   1, 1343104435) /* Owner */
     , (3231369795,   2, 1343104435) /* Container */
     , (3231369795, 8000, 3231369795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369795, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369795, 0, 83889237, 83889237, 0)
     , (3231369795, 0, 83889236, 83889236, 1)
     , (3231369795, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369795, 0, 16783508, 0);
