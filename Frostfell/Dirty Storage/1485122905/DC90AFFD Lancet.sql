INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469757, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469757,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469757,   5,        127) /* EncumbranceVal */
     , (3700469757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469757,  16,          1) /* ItemUseable - No */
     , (3700469757,  18,          1) /* UiEffects - Magical */
     , (3700469757,  19,      11260) /* Value */
     , (3700469757,  51,          1) /* CombatUse - Melee */
     , (3700469757,  65,        101) /* Placement - Resting */
     , (3700469757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469757, 131,         51) /* MaterialType - Ivory */
     , (3700469757, 151,          2) /* HookType - Wall */
     , (3700469757, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469757,   1, False) /* Stuck */
     , (3700469757,  11, True ) /* IgnoreCollisions */
     , (3700469757,  13, True ) /* Ethereal */
     , (3700469757,  14, True ) /* GravityStatus */
     , (3700469757,  19, True ) /* Attackable */
     , (3700469757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469757,  39,    0.75) /* DefaultScale */
     , (3700469757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469757,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469757,   1,   33559628) /* Setup */
     , (3700469757,   3,  536870932) /* SoundTable */
     , (3700469757,   6,   67116700) /* PaletteBase */
     , (3700469757,   8,  100688072) /* Icon */
     , (3700469757,  22,  872415275) /* PhysicsEffectTable */
     , (3700469757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469757,   1, 3700469740) /* Owner */
     , (3700469757,   2, 3700469740) /* Container */
     , (3700469757, 8000, 3700469757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469757, 67116700, 1, 100, 0)
     , (3700469757, 67116709, 101, 100, 1)
     , (3700469757, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469757, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469757, 0, 16792616, 0);
