INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181173854, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181173854,   1,        256) /* ItemType - MissileWeapon */
     , (2181173854,   5,        508) /* EncumbranceVal */
     , (2181173854,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2181173854,  16,          1) /* ItemUseable - No */
     , (2181173854,  18,        129) /* UiEffects - Magical, Frost */
     , (2181173854,  19,      18308) /* Value */
     , (2181173854,  50,          1) /* AmmoType - Arrow */
     , (2181173854,  51,          2) /* CombatUse - Missile */
     , (2181173854,  65,        101) /* Placement - Resting */
     , (2181173854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181173854, 131,         34) /* MaterialType - Peridot */
     , (2181173854, 151,          2) /* HookType - Wall */
     , (2181173854, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181173854,   1, False) /* Stuck */
     , (2181173854,  11, True ) /* IgnoreCollisions */
     , (2181173854,  13, True ) /* Ethereal */
     , (2181173854,  14, True ) /* GravityStatus */
     , (2181173854,  19, True ) /* Attackable */
     , (2181173854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181173854,  39, 1.100000023841858) /* DefaultScale */
     , (2181173854, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181173854,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181173854,   1,   33559026) /* Setup */
     , (2181173854,   3,  536870932) /* SoundTable */
     , (2181173854,   6,   67115373) /* PaletteBase */
     , (2181173854,   8,  100677121) /* Icon */
     , (2181173854,  22,  872415275) /* PhysicsEffectTable */
     , (2181173854, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181173854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181173854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181173854,   1, 2165042018) /* Owner */
     , (2181173854,   2, 2165042018) /* Container */
     , (2181173854, 8000, 2181173854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181173854, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181173854, 0, 83895598, 83895598, 0)
     , (2181173854, 0, 83895601, 83895601, 1)
     , (2181173854, 0, 83895602, 83895602, 2)
     , (2181173854, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181173854, 0, 16790884, 0);
