INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695530, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695530,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695530,   5,        409) /* EncumbranceVal */
     , (2153695530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695530,  16,          1) /* ItemUseable - No */
     , (2153695530,  18,          1) /* UiEffects - Magical */
     , (2153695530,  19,       6890) /* Value */
     , (2153695530,  51,          1) /* CombatUse - Melee */
     , (2153695530,  65,        101) /* Placement - Resting */
     , (2153695530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695530, 131,         58) /* MaterialType - Bronze */
     , (2153695530, 151,          2) /* HookType - Wall */
     , (2153695530, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695530,   1, False) /* Stuck */
     , (2153695530,  11, True ) /* IgnoreCollisions */
     , (2153695530,  13, True ) /* Ethereal */
     , (2153695530,  14, True ) /* GravityStatus */
     , (2153695530,  19, True ) /* Attackable */
     , (2153695530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695530,  39, 1.2000000476837158) /* DefaultScale */
     , (2153695530, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695530,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695530,   1,   33559631) /* Setup */
     , (2153695530,   3,  536870932) /* SoundTable */
     , (2153695530,   6,   67116700) /* PaletteBase */
     , (2153695530,   8,  100688033) /* Icon */
     , (2153695530,  22,  872415275) /* PhysicsEffectTable */
     , (2153695530, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695530,   1, 2153695356) /* Owner */
     , (2153695530,   2, 2153695356) /* Container */
     , (2153695530, 8000, 2153695530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695530, 67116700, 1, 100, 0)
     , (2153695530, 67116705, 101, 100, 1)
     , (2153695530, 67116704, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695530, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695530, 0, 16792609, 0);
