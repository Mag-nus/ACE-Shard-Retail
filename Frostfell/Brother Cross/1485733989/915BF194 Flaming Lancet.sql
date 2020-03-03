INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438721940, 31797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438721940,   1,          1) /* ItemType - MeleeWeapon */
     , (2438721940,   5,        200) /* EncumbranceVal */
     , (2438721940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438721940,  16,          1) /* ItemUseable - No */
     , (2438721940,  18,         33) /* UiEffects - Magical, Fire */
     , (2438721940,  19,        556) /* Value */
     , (2438721940,  51,          1) /* CombatUse - Melee */
     , (2438721940,  65,        101) /* Placement - Resting */
     , (2438721940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438721940, 131,         57) /* MaterialType - Brass */
     , (2438721940, 151,          2) /* HookType - Wall */
     , (2438721940, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438721940,   1, False) /* Stuck */
     , (2438721940,  11, True ) /* IgnoreCollisions */
     , (2438721940,  13, True ) /* Ethereal */
     , (2438721940,  14, True ) /* GravityStatus */
     , (2438721940,  19, True ) /* Attackable */
     , (2438721940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438721940,  39,    0.75) /* DefaultScale */
     , (2438721940, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438721940,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438721940,   1,   33559660) /* Setup */
     , (2438721940,   3,  536870932) /* SoundTable */
     , (2438721940,   6,   67116700) /* PaletteBase */
     , (2438721940,   8,  100688067) /* Icon */
     , (2438721940,  22,  872415275) /* PhysicsEffectTable */
     , (2438721940, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438721940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438721940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438721940,   1, 1343455503) /* Owner */
     , (2438721940,   2, 1343455503) /* Container */
     , (2438721940, 8000, 2438721940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438721940, 67116700, 1, 100)
     , (2438721940, 67116703, 201, 55)
     , (2438721940, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438721940, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438721940, 0, 16792616, 0);
