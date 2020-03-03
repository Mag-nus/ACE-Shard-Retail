INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943942997, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943942997,   1,        256) /* ItemType - MissileWeapon */
     , (2943942997,   5,       1270) /* EncumbranceVal */
     , (2943942997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2943942997,  16,          1) /* ItemUseable - No */
     , (2943942997,  18,        129) /* UiEffects - Magical, Frost */
     , (2943942997,  19,       9921) /* Value */
     , (2943942997,  50,          2) /* AmmoType - Bolt */
     , (2943942997,  51,          2) /* CombatUse - Missle */
     , (2943942997,  65,        101) /* Placement - Resting */
     , (2943942997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943942997, 131,         76) /* MaterialType - Pine */
     , (2943942997, 151,          2) /* HookType - Wall */
     , (2943942997, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943942997,   1, False) /* Stuck */
     , (2943942997,  11, True ) /* IgnoreCollisions */
     , (2943942997,  13, True ) /* Ethereal */
     , (2943942997,  14, True ) /* GravityStatus */
     , (2943942997,  19, True ) /* Attackable */
     , (2943942997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943942997,  39,    1.25) /* DefaultScale */
     , (2943942997, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943942997,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943942997,   1,   33559236) /* Setup */
     , (2943942997,   3,  536870932) /* SoundTable */
     , (2943942997,   6,   67115373) /* PaletteBase */
     , (2943942997,   8,  100677444) /* Icon */
     , (2943942997,  22,  872415275) /* PhysicsEffectTable */
     , (2943942997, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2943942997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943942997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943942997,   1, 2759666719) /* Owner */
     , (2943942997,   2, 2759666719) /* Container */
     , (2943942997, 8000, 2943942997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943942997, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943942997, 0, 83895601, 83895601, 0)
     , (2943942997, 0, 83895603, 83895603, 1)
     , (2943942997, 0, 83895602, 83895602, 2)
     , (2943942997, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943942997, 0, 16791343, 0);
