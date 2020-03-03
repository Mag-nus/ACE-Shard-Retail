INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814805, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814805,   1,        256) /* ItemType - MissileWeapon */
     , (2315814805,   5,        580) /* EncumbranceVal */
     , (2315814805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814805,  16,          1) /* ItemUseable - No */
     , (2315814805,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814805,  19,       7457) /* Value */
     , (2315814805,  50,          1) /* AmmoType - Arrow */
     , (2315814805,  51,          2) /* CombatUse - Missle */
     , (2315814805,  65,        101) /* Placement - Resting */
     , (2315814805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814805, 131,         57) /* MaterialType - Brass */
     , (2315814805, 151,          2) /* HookType - Wall */
     , (2315814805, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814805,   1, False) /* Stuck */
     , (2315814805,  11, True ) /* IgnoreCollisions */
     , (2315814805,  13, True ) /* Ethereal */
     , (2315814805,  14, True ) /* GravityStatus */
     , (2315814805,  19, True ) /* Attackable */
     , (2315814805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814805,  39, 1.10000002384186) /* DefaultScale */
     , (2315814805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814805,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814805,   1,   33559026) /* Setup */
     , (2315814805,   3,  536870932) /* SoundTable */
     , (2315814805,   6,   67115373) /* PaletteBase */
     , (2315814805,   8,  100677124) /* Icon */
     , (2315814805,  22,  872415275) /* PhysicsEffectTable */
     , (2315814805, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814805,   1, 2315814787) /* Owner */
     , (2315814805,   2, 2315814787) /* Container */
     , (2315814805, 8000, 2315814805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814805, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814805, 0, 83895598, 83895598, 0)
     , (2315814805, 0, 83895601, 83895601, 1)
     , (2315814805, 0, 83895602, 83895602, 2)
     , (2315814805, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814805, 0, 16790884, 0);
