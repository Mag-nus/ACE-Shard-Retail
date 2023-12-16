INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601670273, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601670273,   1,        256) /* ItemType - MissileWeapon */
     , (2601670273,   5,        823) /* EncumbranceVal */
     , (2601670273,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601670273,  16,          1) /* ItemUseable - No */
     , (2601670273,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2601670273,  19,       6765) /* Value */
     , (2601670273,  50,          1) /* AmmoType - Arrow */
     , (2601670273,  51,          2) /* CombatUse - Missle */
     , (2601670273,  65,        101) /* Placement - Resting */
     , (2601670273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601670273, 131,         58) /* MaterialType - Bronze */
     , (2601670273, 151,          2) /* HookType - Wall */
     , (2601670273, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601670273,   1, False) /* Stuck */
     , (2601670273,  11, True ) /* IgnoreCollisions */
     , (2601670273,  13, True ) /* Ethereal */
     , (2601670273,  14, True ) /* GravityStatus */
     , (2601670273,  19, True ) /* Attackable */
     , (2601670273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601670273,  39, 1.100000023841858) /* DefaultScale */
     , (2601670273, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601670273,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601670273,   1,   33559028) /* Setup */
     , (2601670273,   3,  536870932) /* SoundTable */
     , (2601670273,   6,   67115373) /* PaletteBase */
     , (2601670273,   8,  100677125) /* Icon */
     , (2601670273,  22,  872415275) /* PhysicsEffectTable */
     , (2601670273, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601670273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601670273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601670273,   1, 2558832754) /* Owner */
     , (2601670273,   2, 2558832754) /* Container */
     , (2601670273, 8000, 2601670273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601670273, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601670273, 0, 83895599, 83895599, 0)
     , (2601670273, 0, 83895601, 83895601, 1)
     , (2601670273, 0, 83895602, 83895602, 2)
     , (2601670273, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601670273, 0, 16790882, 0);
