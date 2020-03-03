INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939112809, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939112809,   1,        256) /* ItemType - MissileWeapon */
     , (2939112809,   5,        595) /* EncumbranceVal */
     , (2939112809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2939112809,  16,          1) /* ItemUseable - No */
     , (2939112809,  18,         33) /* UiEffects - Magical, Fire */
     , (2939112809,  19,       6111) /* Value */
     , (2939112809,  50,          1) /* AmmoType - Arrow */
     , (2939112809,  51,          2) /* CombatUse - Missle */
     , (2939112809,  65,        101) /* Placement - Resting */
     , (2939112809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939112809, 131,         60) /* MaterialType - Gold */
     , (2939112809, 151,          2) /* HookType - Wall */
     , (2939112809, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939112809,   1, False) /* Stuck */
     , (2939112809,  11, True ) /* IgnoreCollisions */
     , (2939112809,  13, True ) /* Ethereal */
     , (2939112809,  14, True ) /* GravityStatus */
     , (2939112809,  19, True ) /* Attackable */
     , (2939112809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939112809,  39, 1.10000002384186) /* DefaultScale */
     , (2939112809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939112809,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939112809,   1,   33559025) /* Setup */
     , (2939112809,   3,  536870932) /* SoundTable */
     , (2939112809,   6,   67115373) /* PaletteBase */
     , (2939112809,   8,  100677124) /* Icon */
     , (2939112809,  22,  872415275) /* PhysicsEffectTable */
     , (2939112809, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2939112809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939112809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939112809,   1, 2940010750) /* Owner */
     , (2939112809,   2, 2940010750) /* Container */
     , (2939112809, 8000, 2939112809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939112809, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939112809, 0, 83895597, 83895597, 0)
     , (2939112809, 0, 83895601, 83895601, 1)
     , (2939112809, 0, 83895602, 83895602, 2)
     , (2939112809, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939112809, 0, 16790885, 0);
