INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153494679, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153494679,   1,        256) /* ItemType - MissileWeapon */
     , (2153494679,   5,        783) /* EncumbranceVal */
     , (2153494679,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153494679,  16,          1) /* ItemUseable - No */
     , (2153494679,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153494679,  19,       8347) /* Value */
     , (2153494679,  50,          1) /* AmmoType - Arrow */
     , (2153494679,  51,          2) /* CombatUse - Missile */
     , (2153494679,  65,        101) /* Placement - Resting */
     , (2153494679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153494679, 131,         75) /* MaterialType - Oak */
     , (2153494679, 151,          2) /* HookType - Wall */
     , (2153494679, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153494679,   1, False) /* Stuck */
     , (2153494679,  11, True ) /* IgnoreCollisions */
     , (2153494679,  13, True ) /* Ethereal */
     , (2153494679,  14, True ) /* GravityStatus */
     , (2153494679,  19, True ) /* Attackable */
     , (2153494679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153494679,  39, 1.100000023841858) /* DefaultScale */
     , (2153494679, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153494679,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494679,   1,   33559030) /* Setup */
     , (2153494679,   3,  536870932) /* SoundTable */
     , (2153494679,   6,   67115373) /* PaletteBase */
     , (2153494679,   8,  100677125) /* Icon */
     , (2153494679,  22,  872415275) /* PhysicsEffectTable */
     , (2153494679,  52,  100676442) /* IconUnderlay */
     , (2153494679, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153494679, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153494679, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153494679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494679,   1, 1343226628) /* Owner */
     , (2153494679,   2, 1343226628) /* Container */
     , (2153494679, 8000, 2153494679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153494679, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153494679, 0, 83895595, 83895595, 0)
     , (2153494679, 0, 83895601, 83895601, 1)
     , (2153494679, 0, 83895602, 83895602, 2)
     , (2153494679, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153494679, 0, 16790887, 0);
