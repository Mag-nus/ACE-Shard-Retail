INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814789, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814789,   1,        256) /* ItemType - MissileWeapon */
     , (2315814789,   5,        538) /* EncumbranceVal */
     , (2315814789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814789,  16,          1) /* ItemUseable - No */
     , (2315814789,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814789,  19,      10386) /* Value */
     , (2315814789,  50,          1) /* AmmoType - Arrow */
     , (2315814789,  51,          2) /* CombatUse - Missile */
     , (2315814789,  65,        101) /* Placement - Resting */
     , (2315814789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814789, 131,         77) /* MaterialType - Teak */
     , (2315814789, 151,          2) /* HookType - Wall */
     , (2315814789, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814789,   1, False) /* Stuck */
     , (2315814789,  11, True ) /* IgnoreCollisions */
     , (2315814789,  13, True ) /* Ethereal */
     , (2315814789,  14, True ) /* GravityStatus */
     , (2315814789,  19, True ) /* Attackable */
     , (2315814789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814789,  39, 1.100000023841858) /* DefaultScale */
     , (2315814789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814789,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814789,   1,   33559026) /* Setup */
     , (2315814789,   3,  536870932) /* SoundTable */
     , (2315814789,   6,   67115373) /* PaletteBase */
     , (2315814789,   8,  100677125) /* Icon */
     , (2315814789,  22,  872415275) /* PhysicsEffectTable */
     , (2315814789, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814789,   1, 2315814787) /* Owner */
     , (2315814789,   2, 2315814787) /* Container */
     , (2315814789, 8000, 2315814789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814789, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814789, 0, 83895598, 83895598, 0)
     , (2315814789, 0, 83895601, 83895601, 1)
     , (2315814789, 0, 83895602, 83895602, 2)
     , (2315814789, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814789, 0, 16790884, 0);
