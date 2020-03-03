INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2814541241, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814541241,   1,        256) /* ItemType - MissileWeapon */
     , (2814541241,   5,       1093) /* EncumbranceVal */
     , (2814541241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2814541241,  16,          1) /* ItemUseable - No */
     , (2814541241,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2814541241,  19,       9534) /* Value */
     , (2814541241,  50,          2) /* AmmoType - Bolt */
     , (2814541241,  51,          2) /* CombatUse - Missle */
     , (2814541241,  65,        101) /* Placement - Resting */
     , (2814541241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2814541241, 131,         74) /* MaterialType - Mahogany */
     , (2814541241, 151,          2) /* HookType - Wall */
     , (2814541241, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814541241,   1, False) /* Stuck */
     , (2814541241,  11, True ) /* IgnoreCollisions */
     , (2814541241,  13, True ) /* Ethereal */
     , (2814541241,  14, True ) /* GravityStatus */
     , (2814541241,  19, True ) /* Attackable */
     , (2814541241,  22, True ) /* Inscribable */
     , (2814541241,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814541241,  39,    1.25) /* DefaultScale */
     , (2814541241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814541241,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814541241,   1,   33559692) /* Setup */
     , (2814541241,   3,  536870932) /* SoundTable */
     , (2814541241,   6,   67116700) /* PaletteBase */
     , (2814541241,   8,  100688055) /* Icon */
     , (2814541241,  22,  872415275) /* PhysicsEffectTable */
     , (2814541241,  52,  100676442) /* IconUnderlay */
     , (2814541241, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2814541241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2814541241, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2814541241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2814541241,   1, 2759665095) /* Owner */
     , (2814541241,   2, 2759665095) /* Container */
     , (2814541241, 8000, 2814541241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2814541241, 67116700, 1, 100)
     , (2814541241, 67116700, 201, 55)
     , (2814541241, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2814541241, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2814541241, 0, 16792607, 0);
