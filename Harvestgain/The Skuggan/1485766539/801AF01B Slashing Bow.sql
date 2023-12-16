INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249051, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249051,   1,        256) /* ItemType - MissileWeapon */
     , (2149249051,   5,        593) /* EncumbranceVal */
     , (2149249051,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249051,  16,          1) /* ItemUseable - No */
     , (2149249051,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149249051,  19,      21965) /* Value */
     , (2149249051,  50,          1) /* AmmoType - Arrow */
     , (2149249051,  51,          2) /* CombatUse - Missle */
     , (2149249051,  65,        101) /* Placement - Resting */
     , (2149249051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249051, 131,         38) /* MaterialType - Ruby */
     , (2149249051, 151,          2) /* HookType - Wall */
     , (2149249051, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249051,   1, False) /* Stuck */
     , (2149249051,  11, True ) /* IgnoreCollisions */
     , (2149249051,  13, True ) /* Ethereal */
     , (2149249051,  14, True ) /* GravityStatus */
     , (2149249051,  19, True ) /* Attackable */
     , (2149249051,  22, True ) /* Inscribable */
     , (2149249051,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249051,  39, 1.100000023841858) /* DefaultScale */
     , (2149249051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249051,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249051,   1,   33559028) /* Setup */
     , (2149249051,   3,  536870932) /* SoundTable */
     , (2149249051,   6,   67115373) /* PaletteBase */
     , (2149249051,   8,  100677122) /* Icon */
     , (2149249051,  22,  872415275) /* PhysicsEffectTable */
     , (2149249051,  52,  100676444) /* IconUnderlay */
     , (2149249051, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249051, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149249051, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149249051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249051,   1, 2149256129) /* Owner */
     , (2149249051,   2, 2149256129) /* Container */
     , (2149249051, 8000, 2149249051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249051, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249051, 0, 83895599, 83895599, 0)
     , (2149249051, 0, 83895601, 83895601, 1)
     , (2149249051, 0, 83895602, 83895602, 2)
     , (2149249051, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249051, 0, 16790882, 0);
