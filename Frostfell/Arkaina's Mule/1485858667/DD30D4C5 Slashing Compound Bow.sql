INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964933, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964933,   1,        256) /* ItemType - MissileWeapon */
     , (3710964933,   5,        513) /* EncumbranceVal */
     , (3710964933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964933,  16,          1) /* ItemUseable - No */
     , (3710964933,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710964933,  19,       9870) /* Value */
     , (3710964933,  50,          1) /* AmmoType - Arrow */
     , (3710964933,  51,          2) /* CombatUse - Missle */
     , (3710964933,  65,        101) /* Placement - Resting */
     , (3710964933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964933, 131,         21) /* MaterialType - Emerald */
     , (3710964933, 151,          2) /* HookType - Wall */
     , (3710964933, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964933,   1, False) /* Stuck */
     , (3710964933,  11, True ) /* IgnoreCollisions */
     , (3710964933,  13, True ) /* Ethereal */
     , (3710964933,  14, True ) /* GravityStatus */
     , (3710964933,  19, True ) /* Attackable */
     , (3710964933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964933,  39, 1.100000023841858) /* DefaultScale */
     , (3710964933, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964933,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964933,   1,   33559688) /* Setup */
     , (3710964933,   3,  536870932) /* SoundTable */
     , (3710964933,   6,   67116700) /* PaletteBase */
     , (3710964933,   8,  100688046) /* Icon */
     , (3710964933,  22,  872415275) /* PhysicsEffectTable */
     , (3710964933, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964933,   1, 3710964930) /* Owner */
     , (3710964933,   2, 3710964930) /* Container */
     , (3710964933, 8000, 3710964933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964933, 67116700, 1, 100)
     , (3710964933, 67116703, 101, 100)
     , (3710964933, 67116710, 201, 55);
