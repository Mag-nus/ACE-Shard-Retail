INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579856977, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579856977,   1,        256) /* ItemType - MissileWeapon */
     , (2579856977,   5,        454) /* EncumbranceVal */
     , (2579856977,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2579856977,  16,          1) /* ItemUseable - No */
     , (2579856977,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2579856977,  19,      10866) /* Value */
     , (2579856977,  50,          1) /* AmmoType - Arrow */
     , (2579856977,  51,          2) /* CombatUse - Missle */
     , (2579856977,  65,        101) /* Placement - Resting */
     , (2579856977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579856977, 131,         51) /* MaterialType - Ivory */
     , (2579856977, 151,          2) /* HookType - Wall */
     , (2579856977, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579856977,   1, False) /* Stuck */
     , (2579856977,  11, True ) /* IgnoreCollisions */
     , (2579856977,  13, True ) /* Ethereal */
     , (2579856977,  14, True ) /* GravityStatus */
     , (2579856977,  19, True ) /* Attackable */
     , (2579856977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579856977,  39, 1.10000002384186) /* DefaultScale */
     , (2579856977, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579856977,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579856977,   1,   33559027) /* Setup */
     , (2579856977,   3,  536870932) /* SoundTable */
     , (2579856977,   6,   67115373) /* PaletteBase */
     , (2579856977,   8,  100677126) /* Icon */
     , (2579856977,  22,  872415275) /* PhysicsEffectTable */
     , (2579856977, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2579856977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579856977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579856977,   1, 2558832734) /* Owner */
     , (2579856977,   2, 2558832734) /* Container */
     , (2579856977, 8000, 2579856977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579856977, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579856977, 0, 83895600, 83895600, 0)
     , (2579856977, 0, 83895601, 83895601, 1)
     , (2579856977, 0, 83895602, 83895602, 2)
     , (2579856977, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579856977, 0, 16790883, 0);
