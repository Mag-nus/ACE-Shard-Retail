INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160453143, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160453143,   1,        256) /* ItemType - MissileWeapon */
     , (3160453143,   5,       1465) /* EncumbranceVal */
     , (3160453143,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3160453143,  16,          1) /* ItemUseable - No */
     , (3160453143,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3160453143,  19,      70422) /* Value */
     , (3160453143,  50,          2) /* AmmoType - Bolt */
     , (3160453143,  51,          2) /* CombatUse - Missle */
     , (3160453143,  65,        101) /* Placement - Resting */
     , (3160453143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160453143, 131,         51) /* MaterialType - Ivory */
     , (3160453143, 151,          2) /* HookType - Wall */
     , (3160453143, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160453143,   1, False) /* Stuck */
     , (3160453143,  11, True ) /* IgnoreCollisions */
     , (3160453143,  13, True ) /* Ethereal */
     , (3160453143,  14, True ) /* GravityStatus */
     , (3160453143,  19, True ) /* Attackable */
     , (3160453143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160453143,  39,    1.25) /* DefaultScale */
     , (3160453143, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160453143,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160453143,   1,   33559691) /* Setup */
     , (3160453143,   3,  536870932) /* SoundTable */
     , (3160453143,   6,   67116700) /* PaletteBase */
     , (3160453143,   8,  100688061) /* Icon */
     , (3160453143,  22,  872415275) /* PhysicsEffectTable */
     , (3160453143, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3160453143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160453143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160453143,   1, 2908683658) /* Owner */
     , (3160453143,   2, 2908683658) /* Container */
     , (3160453143, 8000, 3160453143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3160453143, 67116700, 1, 100)
     , (3160453143, 67116705, 201, 55)
     , (3160453143, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160453143, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160453143, 0, 16792607, 0);
