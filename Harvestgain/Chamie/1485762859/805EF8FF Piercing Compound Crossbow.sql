INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707775, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707775,   1,        256) /* ItemType - MissileWeapon */
     , (2153707775,   5,       1322) /* EncumbranceVal */
     , (2153707775,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707775,  16,          1) /* ItemUseable - No */
     , (2153707775,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153707775,  19,      12539) /* Value */
     , (2153707775,  50,          2) /* AmmoType - Bolt */
     , (2153707775,  51,          2) /* CombatUse - Missle */
     , (2153707775,  65,        101) /* Placement - Resting */
     , (2153707775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707775, 131,         73) /* MaterialType - Ebony */
     , (2153707775, 151,          2) /* HookType - Wall */
     , (2153707775, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707775,   1, False) /* Stuck */
     , (2153707775,  11, True ) /* IgnoreCollisions */
     , (2153707775,  13, True ) /* Ethereal */
     , (2153707775,  14, True ) /* GravityStatus */
     , (2153707775,  19, True ) /* Attackable */
     , (2153707775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707775,  39,    1.25) /* DefaultScale */
     , (2153707775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707775,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707775,   1,   33559693) /* Setup */
     , (2153707775,   3,  536870932) /* SoundTable */
     , (2153707775,   6,   67116700) /* PaletteBase */
     , (2153707775,   8,  100688052) /* Icon */
     , (2153707775,  22,  872415275) /* PhysicsEffectTable */
     , (2153707775, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707775,   1, 1343073506) /* Owner */
     , (2153707775,   2, 1343073506) /* Container */
     , (2153707775, 8000, 2153707775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707775, 67116700, 1, 100)
     , (2153707775, 67116705, 201, 55)
     , (2153707775, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707775, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707775, 0, 16792607, 0);
