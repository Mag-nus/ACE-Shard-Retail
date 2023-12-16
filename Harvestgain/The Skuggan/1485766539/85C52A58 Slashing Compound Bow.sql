INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244291160, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244291160,   1,        256) /* ItemType - MissileWeapon */
     , (2244291160,   5,        672) /* EncumbranceVal */
     , (2244291160,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2244291160,  16,          1) /* ItemUseable - No */
     , (2244291160,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2244291160,  19,       8419) /* Value */
     , (2244291160,  50,          1) /* AmmoType - Arrow */
     , (2244291160,  51,          2) /* CombatUse - Missle */
     , (2244291160,  65,        101) /* Placement - Resting */
     , (2244291160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244291160, 131,         64) /* MaterialType - Steel */
     , (2244291160, 151,          2) /* HookType - Wall */
     , (2244291160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244291160,   1, False) /* Stuck */
     , (2244291160,  11, True ) /* IgnoreCollisions */
     , (2244291160,  13, True ) /* Ethereal */
     , (2244291160,  14, True ) /* GravityStatus */
     , (2244291160,  19, True ) /* Attackable */
     , (2244291160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244291160,  39, 1.100000023841858) /* DefaultScale */
     , (2244291160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244291160,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244291160,   1,   33559688) /* Setup */
     , (2244291160,   3,  536870932) /* SoundTable */
     , (2244291160,   6,   67116700) /* PaletteBase */
     , (2244291160,   8,  100688049) /* Icon */
     , (2244291160,  22,  872415275) /* PhysicsEffectTable */
     , (2244291160, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2244291160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244291160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244291160,   1, 2149256155) /* Owner */
     , (2244291160,   2, 2149256155) /* Container */
     , (2244291160, 8000, 2244291160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2244291160, 67116700, 1, 100)
     , (2244291160, 67116709, 201, 55)
     , (2244291160, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244291160, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244291160, 0, 16792608, 0);
