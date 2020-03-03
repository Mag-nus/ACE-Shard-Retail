INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636528835, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636528835,   1,        256) /* ItemType - MissileWeapon */
     , (3636528835,   5,       1306) /* EncumbranceVal */
     , (3636528835,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3636528835,  16,          1) /* ItemUseable - No */
     , (3636528835,  18,        129) /* UiEffects - Magical, Frost */
     , (3636528835,  19,      27808) /* Value */
     , (3636528835,  50,          2) /* AmmoType - Bolt */
     , (3636528835,  51,          2) /* CombatUse - Missle */
     , (3636528835,  65,        101) /* Placement - Resting */
     , (3636528835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3636528835, 131,         21) /* MaterialType - Emerald */
     , (3636528835, 151,          2) /* HookType - Wall */
     , (3636528835, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636528835,   1, False) /* Stuck */
     , (3636528835,  11, True ) /* IgnoreCollisions */
     , (3636528835,  13, True ) /* Ethereal */
     , (3636528835,  14, True ) /* GravityStatus */
     , (3636528835,  19, True ) /* Attackable */
     , (3636528835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636528835,  39,    1.25) /* DefaultScale */
     , (3636528835, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636528835,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636528835,   1,   33559236) /* Setup */
     , (3636528835,   3,  536870932) /* SoundTable */
     , (3636528835,   6,   67115373) /* PaletteBase */
     , (3636528835,   8,  100677440) /* Icon */
     , (3636528835,  22,  872415275) /* PhysicsEffectTable */
     , (3636528835,  52,  100676435) /* IconUnderlay */
     , (3636528835, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3636528835, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3636528835, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3636528835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636528835,   1, 3672959141) /* Owner */
     , (3636528835,   2, 3672959141) /* Container */
     , (3636528835, 8000, 3636528835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3636528835, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3636528835, 0, 83895601, 83895601, 0)
     , (3636528835, 0, 83895603, 83895603, 1)
     , (3636528835, 0, 83895602, 83895602, 2)
     , (3636528835, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3636528835, 0, 16791343, 0);
