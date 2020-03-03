INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670832232, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670832232,   1,        256) /* ItemType - MissileWeapon */
     , (3670832232,   5,       1432) /* EncumbranceVal */
     , (3670832232,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3670832232,  16,          1) /* ItemUseable - No */
     , (3670832232,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3670832232,  19,       9811) /* Value */
     , (3670832232,  50,          2) /* AmmoType - Bolt */
     , (3670832232,  51,          2) /* CombatUse - Missle */
     , (3670832232,  65,        101) /* Placement - Resting */
     , (3670832232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670832232, 131,         60) /* MaterialType - Gold */
     , (3670832232, 151,          2) /* HookType - Wall */
     , (3670832232, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670832232,   1, False) /* Stuck */
     , (3670832232,  11, True ) /* IgnoreCollisions */
     , (3670832232,  13, True ) /* Ethereal */
     , (3670832232,  14, True ) /* GravityStatus */
     , (3670832232,  19, True ) /* Attackable */
     , (3670832232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670832232,  39,    1.25) /* DefaultScale */
     , (3670832232, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670832232,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670832232,   1,   33559239) /* Setup */
     , (3670832232,   3,  536870932) /* SoundTable */
     , (3670832232,   6,   67115373) /* PaletteBase */
     , (3670832232,   8,  100677443) /* Icon */
     , (3670832232,  22,  872415275) /* PhysicsEffectTable */
     , (3670832232, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3670832232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670832232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670832232,   1, 1343493428) /* Owner */
     , (3670832232,   2, 1343493428) /* Container */
     , (3670832232, 8000, 3670832232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670832232, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670832232, 0, 83895601, 83895601, 0)
     , (3670832232, 0, 83895603, 83895603, 1)
     , (3670832232, 0, 83895602, 83895602, 2)
     , (3670832232, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670832232, 0, 16791346, 0);
