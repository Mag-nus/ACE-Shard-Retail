INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997148441, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997148441,   1,        256) /* ItemType - MissileWeapon */
     , (2997148441,   5,        541) /* EncumbranceVal */
     , (2997148441,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2997148441,  16,          1) /* ItemUseable - No */
     , (2997148441,  18,        257) /* UiEffects - Magical, Acid */
     , (2997148441,  19,       7834) /* Value */
     , (2997148441,  50,          1) /* AmmoType - Arrow */
     , (2997148441,  51,          2) /* CombatUse - Missle */
     , (2997148441,  65,        101) /* Placement - Resting */
     , (2997148441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997148441, 131,         59) /* MaterialType - Copper */
     , (2997148441, 151,          2) /* HookType - Wall */
     , (2997148441, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997148441,   1, False) /* Stuck */
     , (2997148441,  11, True ) /* IgnoreCollisions */
     , (2997148441,  13, True ) /* Ethereal */
     , (2997148441,  14, True ) /* GravityStatus */
     , (2997148441,  19, True ) /* Attackable */
     , (2997148441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997148441,  39, 1.10000002384186) /* DefaultScale */
     , (2997148441, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997148441,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148441,   1,   33559029) /* Setup */
     , (2997148441,   3,  536870932) /* SoundTable */
     , (2997148441,   6,   67115373) /* PaletteBase */
     , (2997148441,   8,  100677125) /* Icon */
     , (2997148441,  22,  872415275) /* PhysicsEffectTable */
     , (2997148441,  52,  100676437) /* IconUnderlay */
     , (2997148441, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2997148441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997148441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2997148441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148441,   1, 3045703505) /* Owner */
     , (2997148441,   2, 3045703505) /* Container */
     , (2997148441, 8000, 2997148441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997148441, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997148441, 0, 83895594, 83895594, 0)
     , (2997148441, 0, 83895601, 83895601, 1)
     , (2997148441, 0, 83895602, 83895602, 2)
     , (2997148441, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997148441, 0, 16790881, 0);
