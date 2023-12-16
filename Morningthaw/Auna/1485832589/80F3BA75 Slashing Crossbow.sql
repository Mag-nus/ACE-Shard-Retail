INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456629, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456629,   1,        256) /* ItemType - MissileWeapon */
     , (2163456629,   5,       1261) /* EncumbranceVal */
     , (2163456629,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456629,  16,          1) /* ItemUseable - No */
     , (2163456629,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2163456629,  19,      19058) /* Value */
     , (2163456629,  50,          2) /* AmmoType - Bolt */
     , (2163456629,  51,          2) /* CombatUse - Missile */
     , (2163456629,  65,        101) /* Placement - Resting */
     , (2163456629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456629, 131,         63) /* MaterialType - Silver */
     , (2163456629, 151,          2) /* HookType - Wall */
     , (2163456629, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456629,   1, False) /* Stuck */
     , (2163456629,  11, True ) /* IgnoreCollisions */
     , (2163456629,  13, True ) /* Ethereal */
     , (2163456629,  14, True ) /* GravityStatus */
     , (2163456629,  19, True ) /* Attackable */
     , (2163456629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456629,  39,    1.25) /* DefaultScale */
     , (2163456629, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456629,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456629,   1,   33559234) /* Setup */
     , (2163456629,   3,  536870932) /* SoundTable */
     , (2163456629,   6,   67115373) /* PaletteBase */
     , (2163456629,   8,  100677440) /* Icon */
     , (2163456629,  22,  872415275) /* PhysicsEffectTable */
     , (2163456629,  52,  100676444) /* IconUnderlay */
     , (2163456629, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456629, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456629,   1, 2163456613) /* Owner */
     , (2163456629,   2, 2163456613) /* Container */
     , (2163456629, 8000, 2163456629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456629, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456629, 0, 83895601, 83895601, 0)
     , (2163456629, 0, 83895603, 83895603, 1)
     , (2163456629, 0, 83895602, 83895602, 2)
     , (2163456629, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456629, 0, 16791341, 0);
