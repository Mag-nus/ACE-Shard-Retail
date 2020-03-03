INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840988, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840988,   1,        256) /* ItemType - MissileWeapon */
     , (2884840988,   5,        777) /* EncumbranceVal */
     , (2884840988,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884840988,  16,          1) /* ItemUseable - No */
     , (2884840988,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2884840988,  19,      28551) /* Value */
     , (2884840988,  50,          1) /* AmmoType - Arrow */
     , (2884840988,  51,          2) /* CombatUse - Missle */
     , (2884840988,  65,        101) /* Placement - Resting */
     , (2884840988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840988, 131,         39) /* MaterialType - Sapphire */
     , (2884840988, 151,          2) /* HookType - Wall */
     , (2884840988, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840988,   1, False) /* Stuck */
     , (2884840988,  11, True ) /* IgnoreCollisions */
     , (2884840988,  13, True ) /* Ethereal */
     , (2884840988,  14, True ) /* GravityStatus */
     , (2884840988,  19, True ) /* Attackable */
     , (2884840988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840988,  39, 1.10000002384186) /* DefaultScale */
     , (2884840988, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840988,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840988,   1,   33559028) /* Setup */
     , (2884840988,   3,  536870932) /* SoundTable */
     , (2884840988,   6,   67115373) /* PaletteBase */
     , (2884840988,   8,  100677119) /* Icon */
     , (2884840988,  22,  872415275) /* PhysicsEffectTable */
     , (2884840988, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840988,   1, 1343220613) /* Owner */
     , (2884840988,   2, 1343220613) /* Container */
     , (2884840988, 8000, 2884840988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840988, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840988, 0, 83895599, 83895599, 0)
     , (2884840988, 0, 83895601, 83895601, 1)
     , (2884840988, 0, 83895602, 83895602, 2)
     , (2884840988, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840988, 0, 16790882, 0);
