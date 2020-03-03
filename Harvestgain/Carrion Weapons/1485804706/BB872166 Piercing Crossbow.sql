INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146195302, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146195302,   1,        256) /* ItemType - MissileWeapon */
     , (3146195302,   5,       1008) /* EncumbranceVal */
     , (3146195302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3146195302,  16,          1) /* ItemUseable - No */
     , (3146195302,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3146195302,  19,      16142) /* Value */
     , (3146195302,  50,          2) /* AmmoType - Bolt */
     , (3146195302,  51,          2) /* CombatUse - Missle */
     , (3146195302,  65,        101) /* Placement - Resting */
     , (3146195302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146195302, 131,         77) /* MaterialType - Teak */
     , (3146195302, 151,          2) /* HookType - Wall */
     , (3146195302, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146195302,   1, False) /* Stuck */
     , (3146195302,  11, True ) /* IgnoreCollisions */
     , (3146195302,  13, True ) /* Ethereal */
     , (3146195302,  14, True ) /* GravityStatus */
     , (3146195302,  19, True ) /* Attackable */
     , (3146195302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146195302,  39,    1.25) /* DefaultScale */
     , (3146195302, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146195302,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146195302,   1,   33559235) /* Setup */
     , (3146195302,   3,  536870932) /* SoundTable */
     , (3146195302,   6,   67115373) /* PaletteBase */
     , (3146195302,   8,  100677444) /* Icon */
     , (3146195302,  22,  872415275) /* PhysicsEffectTable */
     , (3146195302, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3146195302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146195302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146195302,   1, 1343350477) /* Owner */
     , (3146195302,   2, 1343350477) /* Container */
     , (3146195302, 8000, 3146195302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3146195302, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3146195302, 0, 83895601, 83895601, 0)
     , (3146195302, 0, 83895603, 83895603, 1)
     , (3146195302, 0, 83895602, 83895602, 2)
     , (3146195302, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3146195302, 0, 16791342, 0);
