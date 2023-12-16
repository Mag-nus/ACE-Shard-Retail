INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814803, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814803,   1,        256) /* ItemType - MissileWeapon */
     , (2315814803,   5,        553) /* EncumbranceVal */
     , (2315814803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814803,  16,          1) /* ItemUseable - No */
     , (2315814803,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2315814803,  19,      15073) /* Value */
     , (2315814803,  50,          1) /* AmmoType - Arrow */
     , (2315814803,  51,          2) /* CombatUse - Missle */
     , (2315814803,  65,        101) /* Placement - Resting */
     , (2315814803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814803, 131,         47) /* MaterialType - WhiteSapphire */
     , (2315814803, 151,          2) /* HookType - Wall */
     , (2315814803, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814803,   1, False) /* Stuck */
     , (2315814803,  11, True ) /* IgnoreCollisions */
     , (2315814803,  13, True ) /* Ethereal */
     , (2315814803,  14, True ) /* GravityStatus */
     , (2315814803,  19, True ) /* Attackable */
     , (2315814803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814803,  39, 1.100000023841858) /* DefaultScale */
     , (2315814803, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814803,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814803,   1,   33559028) /* Setup */
     , (2315814803,   3,  536870932) /* SoundTable */
     , (2315814803,   6,   67115373) /* PaletteBase */
     , (2315814803,   8,  100677126) /* Icon */
     , (2315814803,  22,  872415275) /* PhysicsEffectTable */
     , (2315814803, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814803,   1, 2315814787) /* Owner */
     , (2315814803,   2, 2315814787) /* Container */
     , (2315814803, 8000, 2315814803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814803, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814803, 0, 83895599, 83895599, 0)
     , (2315814803, 0, 83895601, 83895601, 1)
     , (2315814803, 0, 83895602, 83895602, 2)
     , (2315814803, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814803, 0, 16790882, 0);
