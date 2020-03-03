INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3423880168, 31786, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423880168,   1,          1) /* ItemType - MeleeWeapon */
     , (3423880168,   5,         86) /* EncumbranceVal */
     , (3423880168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3423880168,  16,          1) /* ItemUseable - No */
     , (3423880168,  18,         65) /* UiEffects - Magical, Lightning */
     , (3423880168,  19,      11415) /* Value */
     , (3423880168,  51,          1) /* CombatUse - Melee */
     , (3423880168,  65,        101) /* Placement - Resting */
     , (3423880168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3423880168, 131,         33) /* MaterialType - Opal */
     , (3423880168, 151,          2) /* HookType - Wall */
     , (3423880168, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423880168,   1, False) /* Stuck */
     , (3423880168,  11, True ) /* IgnoreCollisions */
     , (3423880168,  13, True ) /* Ethereal */
     , (3423880168,  14, True ) /* GravityStatus */
     , (3423880168,  19, True ) /* Attackable */
     , (3423880168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3423880168,  39,    0.75) /* DefaultScale */
     , (3423880168, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423880168,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423880168,   1,   33559642) /* Setup */
     , (3423880168,   3,  536870932) /* SoundTable */
     , (3423880168,   6,   67116700) /* PaletteBase */
     , (3423880168,   8,  100688076) /* Icon */
     , (3423880168,  22,  872415275) /* PhysicsEffectTable */
     , (3423880168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3423880168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3423880168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3423880168,   1, 1343809061) /* Owner */
     , (3423880168,   2, 1343809061) /* Container */
     , (3423880168, 8000, 3423880168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3423880168, 67116700, 1, 100)
     , (3423880168, 67116706, 101, 100)
     , (3423880168, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3423880168, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3423880168, 0, 16792615, 0);
