INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072686307, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072686307,   1,        256) /* ItemType - MissileWeapon */
     , (3072686307,   5,        489) /* EncumbranceVal */
     , (3072686307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3072686307,  16,          1) /* ItemUseable - No */
     , (3072686307,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3072686307,  19,       6874) /* Value */
     , (3072686307,  50,          1) /* AmmoType - Arrow */
     , (3072686307,  51,          2) /* CombatUse - Missle */
     , (3072686307,  65,        101) /* Placement - Resting */
     , (3072686307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072686307, 131,         63) /* MaterialType - Silver */
     , (3072686307, 151,          2) /* HookType - Wall */
     , (3072686307, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072686307,   1, False) /* Stuck */
     , (3072686307,  11, True ) /* IgnoreCollisions */
     , (3072686307,  13, True ) /* Ethereal */
     , (3072686307,  14, True ) /* GravityStatus */
     , (3072686307,  19, True ) /* Attackable */
     , (3072686307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072686307,  39, 1.10000002384186) /* DefaultScale */
     , (3072686307, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072686307,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072686307,   1,   33559028) /* Setup */
     , (3072686307,   3,  536870932) /* SoundTable */
     , (3072686307,   6,   67115373) /* PaletteBase */
     , (3072686307,   8,  100677123) /* Icon */
     , (3072686307,  22,  872415275) /* PhysicsEffectTable */
     , (3072686307,  52,  100676444) /* IconUnderlay */
     , (3072686307, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3072686307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072686307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3072686307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072686307,   1, 2153688143) /* Owner */
     , (3072686307,   2, 2153688143) /* Container */
     , (3072686307, 8000, 3072686307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072686307, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072686307, 0, 83895599, 83895599, 0)
     , (3072686307, 0, 83895601, 83895601, 1)
     , (3072686307, 0, 83895602, 83895602, 2)
     , (3072686307, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072686307, 0, 16790882, 0);
