INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814792, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814792,   1,        256) /* ItemType - MissileWeapon */
     , (2315814792,   5,       1047) /* EncumbranceVal */
     , (2315814792,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814792,  16,          1) /* ItemUseable - No */
     , (2315814792,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2315814792,  19,      12563) /* Value */
     , (2315814792,  50,          2) /* AmmoType - Bolt */
     , (2315814792,  51,          2) /* CombatUse - Missle */
     , (2315814792,  65,        101) /* Placement - Resting */
     , (2315814792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814792, 131,         60) /* MaterialType - Gold */
     , (2315814792, 151,          2) /* HookType - Wall */
     , (2315814792, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814792,   1, False) /* Stuck */
     , (2315814792,  11, True ) /* IgnoreCollisions */
     , (2315814792,  13, True ) /* Ethereal */
     , (2315814792,  14, True ) /* GravityStatus */
     , (2315814792,  19, True ) /* Attackable */
     , (2315814792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814792,  39,    1.25) /* DefaultScale */
     , (2315814792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814792,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814792,   1,   33559234) /* Setup */
     , (2315814792,   3,  536870932) /* SoundTable */
     , (2315814792,   6,   67115373) /* PaletteBase */
     , (2315814792,   8,  100677443) /* Icon */
     , (2315814792,  22,  872415275) /* PhysicsEffectTable */
     , (2315814792, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814792,   1, 2315814787) /* Owner */
     , (2315814792,   2, 2315814787) /* Container */
     , (2315814792, 8000, 2315814792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814792, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814792, 0, 83895601, 83895601, 0)
     , (2315814792, 0, 83895603, 83895603, 1)
     , (2315814792, 0, 83895602, 83895602, 2)
     , (2315814792, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814792, 0, 16791341, 0);
