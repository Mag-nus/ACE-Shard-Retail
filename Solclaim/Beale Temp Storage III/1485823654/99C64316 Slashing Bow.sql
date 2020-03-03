INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579907350, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579907350,   1,        256) /* ItemType - MissileWeapon */
     , (2579907350,   5,        589) /* EncumbranceVal */
     , (2579907350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2579907350,  16,          1) /* ItemUseable - No */
     , (2579907350,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2579907350,  19,      15256) /* Value */
     , (2579907350,  50,          1) /* AmmoType - Arrow */
     , (2579907350,  51,          2) /* CombatUse - Missle */
     , (2579907350,  65,        101) /* Placement - Resting */
     , (2579907350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579907350, 131,         51) /* MaterialType - Ivory */
     , (2579907350, 151,          2) /* HookType - Wall */
     , (2579907350, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579907350,   1, False) /* Stuck */
     , (2579907350,  11, True ) /* IgnoreCollisions */
     , (2579907350,  13, True ) /* Ethereal */
     , (2579907350,  14, True ) /* GravityStatus */
     , (2579907350,  19, True ) /* Attackable */
     , (2579907350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579907350,  39, 1.10000002384186) /* DefaultScale */
     , (2579907350, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579907350,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579907350,   1,   33559028) /* Setup */
     , (2579907350,   3,  536870932) /* SoundTable */
     , (2579907350,   6,   67115373) /* PaletteBase */
     , (2579907350,   8,  100677126) /* Icon */
     , (2579907350,  22,  872415275) /* PhysicsEffectTable */
     , (2579907350, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2579907350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579907350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579907350,   1, 2558832734) /* Owner */
     , (2579907350,   2, 2558832734) /* Container */
     , (2579907350, 8000, 2579907350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579907350, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579907350, 0, 83895599, 83895599, 0)
     , (2579907350, 0, 83895601, 83895601, 1)
     , (2579907350, 0, 83895602, 83895602, 2)
     , (2579907350, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579907350, 0, 16790882, 0);
