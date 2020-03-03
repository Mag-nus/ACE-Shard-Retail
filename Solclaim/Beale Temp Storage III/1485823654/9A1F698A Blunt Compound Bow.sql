INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585749898, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585749898,   1,        256) /* ItemType - MissileWeapon */
     , (2585749898,   5,        482) /* EncumbranceVal */
     , (2585749898,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585749898,  16,          1) /* ItemUseable - No */
     , (2585749898,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2585749898,  19,       8462) /* Value */
     , (2585749898,  50,          1) /* AmmoType - Arrow */
     , (2585749898,  51,          2) /* CombatUse - Missle */
     , (2585749898,  65,        101) /* Placement - Resting */
     , (2585749898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585749898, 131,         75) /* MaterialType - Oak */
     , (2585749898, 151,          2) /* HookType - Wall */
     , (2585749898, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585749898,   1, False) /* Stuck */
     , (2585749898,  11, True ) /* IgnoreCollisions */
     , (2585749898,  13, True ) /* Ethereal */
     , (2585749898,  14, True ) /* GravityStatus */
     , (2585749898,  19, True ) /* Attackable */
     , (2585749898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585749898,  39, 1.10000002384186) /* DefaultScale */
     , (2585749898, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585749898,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585749898,   1,   33559689) /* Setup */
     , (2585749898,   3,  536870932) /* SoundTable */
     , (2585749898,   6,   67116700) /* PaletteBase */
     , (2585749898,   8,  100688044) /* Icon */
     , (2585749898,  22,  872415275) /* PhysicsEffectTable */
     , (2585749898, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585749898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585749898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585749898,   1, 2558832734) /* Owner */
     , (2585749898,   2, 2558832734) /* Container */
     , (2585749898, 8000, 2585749898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585749898, 67116700, 1, 100)
     , (2585749898, 67116703, 201, 55)
     , (2585749898, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585749898, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585749898, 0, 16792608, 0);
