INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575935265, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575935265,   1,        256) /* ItemType - MissileWeapon */
     , (3575935265,   5,        780) /* EncumbranceVal */
     , (3575935265,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3575935265,  16,          1) /* ItemUseable - No */
     , (3575935265,  18,        257) /* UiEffects - Magical, Acid */
     , (3575935265,  19,       9487) /* Value */
     , (3575935265,  50,          1) /* AmmoType - Arrow */
     , (3575935265,  51,          2) /* CombatUse - Missle */
     , (3575935265,  65,        101) /* Placement - Resting */
     , (3575935265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3575935265, 131,         77) /* MaterialType - Teak */
     , (3575935265, 151,          2) /* HookType - Wall */
     , (3575935265, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575935265,   1, False) /* Stuck */
     , (3575935265,  11, True ) /* IgnoreCollisions */
     , (3575935265,  13, True ) /* Ethereal */
     , (3575935265,  14, True ) /* GravityStatus */
     , (3575935265,  19, True ) /* Attackable */
     , (3575935265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575935265,  39, 1.100000023841858) /* DefaultScale */
     , (3575935265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575935265,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575935265,   1,   33559029) /* Setup */
     , (3575935265,   3,  536870932) /* SoundTable */
     , (3575935265,   6,   67115373) /* PaletteBase */
     , (3575935265,   8,  100677125) /* Icon */
     , (3575935265,  22,  872415275) /* PhysicsEffectTable */
     , (3575935265,  52,  100676437) /* IconUnderlay */
     , (3575935265, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3575935265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3575935265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3575935265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575935265,   1, 3672959141) /* Owner */
     , (3575935265,   2, 3672959141) /* Container */
     , (3575935265, 8000, 3575935265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3575935265, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3575935265, 0, 83895594, 83895594, 0)
     , (3575935265, 0, 83895601, 83895601, 1)
     , (3575935265, 0, 83895602, 83895602, 2)
     , (3575935265, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3575935265, 0, 16790881, 0);
