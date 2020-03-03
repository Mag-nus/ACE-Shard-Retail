INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293339315, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293339315,   1,        256) /* ItemType - MissileWeapon */
     , (2293339315,   5,        471) /* EncumbranceVal */
     , (2293339315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2293339315,  16,          1) /* ItemUseable - No */
     , (2293339315,  18,        129) /* UiEffects - Magical, Frost */
     , (2293339315,  19,       6538) /* Value */
     , (2293339315,  50,          1) /* AmmoType - Arrow */
     , (2293339315,  51,          2) /* CombatUse - Missle */
     , (2293339315,  65,        101) /* Placement - Resting */
     , (2293339315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293339315, 131,         60) /* MaterialType - Gold */
     , (2293339315, 151,          2) /* HookType - Wall */
     , (2293339315, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293339315,   1, False) /* Stuck */
     , (2293339315,  11, True ) /* IgnoreCollisions */
     , (2293339315,  13, True ) /* Ethereal */
     , (2293339315,  14, True ) /* GravityStatus */
     , (2293339315,  19, True ) /* Attackable */
     , (2293339315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293339315,  39, 1.10000002384186) /* DefaultScale */
     , (2293339315, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293339315,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293339315,   1,   33559026) /* Setup */
     , (2293339315,   3,  536870932) /* SoundTable */
     , (2293339315,   6,   67115373) /* PaletteBase */
     , (2293339315,   8,  100677124) /* Icon */
     , (2293339315,  22,  872415275) /* PhysicsEffectTable */
     , (2293339315, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293339315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293339315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293339315,   1, 1342188059) /* Owner */
     , (2293339315,   2, 1342188059) /* Container */
     , (2293339315, 8000, 2293339315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293339315, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293339315, 0, 83895598, 83895598, 0)
     , (2293339315, 0, 83895601, 83895601, 1)
     , (2293339315, 0, 83895602, 83895602, 2)
     , (2293339315, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293339315, 0, 16790884, 0);
