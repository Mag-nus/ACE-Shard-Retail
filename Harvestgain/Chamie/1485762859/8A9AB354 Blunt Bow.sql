INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325394260, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325394260,   1,        256) /* ItemType - MissileWeapon */
     , (2325394260,   5,        450) /* EncumbranceVal */
     , (2325394260,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2325394260,  16,          1) /* ItemUseable - No */
     , (2325394260,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2325394260,  19,      10088) /* Value */
     , (2325394260,  50,          1) /* AmmoType - Arrow */
     , (2325394260,  51,          2) /* CombatUse - Missle */
     , (2325394260,  65,        101) /* Placement - Resting */
     , (2325394260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325394260, 131,         58) /* MaterialType - Bronze */
     , (2325394260, 151,          2) /* HookType - Wall */
     , (2325394260, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325394260,   1, False) /* Stuck */
     , (2325394260,  11, True ) /* IgnoreCollisions */
     , (2325394260,  13, True ) /* Ethereal */
     , (2325394260,  14, True ) /* GravityStatus */
     , (2325394260,  19, True ) /* Attackable */
     , (2325394260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325394260,  39, 1.100000023841858) /* DefaultScale */
     , (2325394260, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325394260,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325394260,   1,   33559030) /* Setup */
     , (2325394260,   3,  536870932) /* SoundTable */
     , (2325394260,   6,   67115373) /* PaletteBase */
     , (2325394260,   8,  100677125) /* Icon */
     , (2325394260,  22,  872415275) /* PhysicsEffectTable */
     , (2325394260, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2325394260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325394260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325394260,   1, 1343073506) /* Owner */
     , (2325394260,   2, 1343073506) /* Container */
     , (2325394260, 8000, 2325394260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325394260, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325394260, 0, 83895595, 83895595, 0)
     , (2325394260, 0, 83895601, 83895601, 1)
     , (2325394260, 0, 83895602, 83895602, 2)
     , (2325394260, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325394260, 0, 16790887, 0);
