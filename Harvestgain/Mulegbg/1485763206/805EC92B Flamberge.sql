INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695531, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695531,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695531,   5,        460) /* EncumbranceVal */
     , (2153695531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695531,  16,          1) /* ItemUseable - No */
     , (2153695531,  18,          1) /* UiEffects - Magical */
     , (2153695531,  19,       3341) /* Value */
     , (2153695531,  51,          1) /* CombatUse - Melee */
     , (2153695531,  65,        101) /* Placement - Resting */
     , (2153695531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695531, 131,         60) /* MaterialType - Gold */
     , (2153695531, 151,          2) /* HookType - Wall */
     , (2153695531, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695531,   1, False) /* Stuck */
     , (2153695531,  11, True ) /* IgnoreCollisions */
     , (2153695531,  13, True ) /* Ethereal */
     , (2153695531,  14, True ) /* GravityStatus */
     , (2153695531,  19, True ) /* Attackable */
     , (2153695531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695531,  39, 1.100000023841858) /* DefaultScale */
     , (2153695531, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695531,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695531,   1,   33559305) /* Setup */
     , (2153695531,   3,  536870932) /* SoundTable */
     , (2153695531,   6,   67115557) /* PaletteBase */
     , (2153695531,   8,  100686954) /* Icon */
     , (2153695531,  22,  872415275) /* PhysicsEffectTable */
     , (2153695531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695531,   1, 2153695403) /* Owner */
     , (2153695531,   2, 2153695403) /* Container */
     , (2153695531, 8000, 2153695531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695531, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695531, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695531, 0, 16791760, 0);
