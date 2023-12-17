INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937869983, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937869983,   1,          1) /* ItemType - MeleeWeapon */
     , (2937869983,   5,        143) /* EncumbranceVal */
     , (2937869983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2937869983,  16,          1) /* ItemUseable - No */
     , (2937869983,  18,          1) /* UiEffects - Magical */
     , (2937869983,  19,      12617) /* Value */
     , (2937869983,  51,          1) /* CombatUse - Melee */
     , (2937869983,  65,        101) /* Placement - Resting */
     , (2937869983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937869983, 131,         33) /* MaterialType - Opal */
     , (2937869983, 151,          2) /* HookType - Wall */
     , (2937869983, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937869983,   1, False) /* Stuck */
     , (2937869983,  11, True ) /* IgnoreCollisions */
     , (2937869983,  13, True ) /* Ethereal */
     , (2937869983,  14, True ) /* GravityStatus */
     , (2937869983,  19, True ) /* Attackable */
     , (2937869983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937869983,  39,    0.75) /* DefaultScale */
     , (2937869983, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937869983,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937869983,   1,   33559628) /* Setup */
     , (2937869983,   3,  536870932) /* SoundTable */
     , (2937869983,   6,   67116700) /* PaletteBase */
     , (2937869983,   8,  100688065) /* Icon */
     , (2937869983,  22,  872415275) /* PhysicsEffectTable */
     , (2937869983, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2937869983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2937869983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937869983,   1, 1342892549) /* Owner */
     , (2937869983,   2, 1342892549) /* Container */
     , (2937869983, 8000, 2937869983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937869983, 67116700, 1, 100, 0)
     , (2937869983, 67116706, 101, 100, 1)
     , (2937869983, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937869983, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937869983, 0, 16792616, 0);
