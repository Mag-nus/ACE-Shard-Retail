INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403336, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403336,   1,        256) /* ItemType - MissileWeapon */
     , (2149403336,   5,        645) /* EncumbranceVal */
     , (2149403336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403336,  16,          1) /* ItemUseable - No */
     , (2149403336,  18,        129) /* UiEffects - Magical, Frost */
     , (2149403336,  19,      15653) /* Value */
     , (2149403336,  50,          1) /* AmmoType - Arrow */
     , (2149403336,  51,          2) /* CombatUse - Missle */
     , (2149403336,  65,        101) /* Placement - Resting */
     , (2149403336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403336, 131,         13) /* MaterialType - Aquamarine */
     , (2149403336, 151,          2) /* HookType - Wall */
     , (2149403336, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403336,   1, False) /* Stuck */
     , (2149403336,  11, True ) /* IgnoreCollisions */
     , (2149403336,  13, True ) /* Ethereal */
     , (2149403336,  14, True ) /* GravityStatus */
     , (2149403336,  19, True ) /* Attackable */
     , (2149403336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403336,  39, 1.10000002384186) /* DefaultScale */
     , (2149403336, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403336,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403336,   1,   33559026) /* Setup */
     , (2149403336,   3,  536870932) /* SoundTable */
     , (2149403336,   6,   67115373) /* PaletteBase */
     , (2149403336,   8,  100677120) /* Icon */
     , (2149403336,  22,  872415275) /* PhysicsEffectTable */
     , (2149403336, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403336,   1, 2149403351) /* Owner */
     , (2149403336,   2, 2149403351) /* Container */
     , (2149403336, 8000, 2149403336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403336, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403336, 0, 83895598, 83895598, 0)
     , (2149403336, 0, 83895601, 83895601, 1)
     , (2149403336, 0, 83895602, 83895602, 2)
     , (2149403336, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403336, 0, 16790884, 0);
