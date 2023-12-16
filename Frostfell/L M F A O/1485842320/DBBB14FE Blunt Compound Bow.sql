INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470910, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470910,   1,        256) /* ItemType - MissileWeapon */
     , (3686470910,   5,        687) /* EncumbranceVal */
     , (3686470910,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470910,  16,          1) /* ItemUseable - No */
     , (3686470910,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3686470910,  19,       7212) /* Value */
     , (3686470910,  50,          1) /* AmmoType - Arrow */
     , (3686470910,  51,          2) /* CombatUse - Missle */
     , (3686470910,  65,        101) /* Placement - Resting */
     , (3686470910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470910, 131,         63) /* MaterialType - Silver */
     , (3686470910, 151,          2) /* HookType - Wall */
     , (3686470910, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470910,   1, False) /* Stuck */
     , (3686470910,  11, True ) /* IgnoreCollisions */
     , (3686470910,  13, True ) /* Ethereal */
     , (3686470910,  14, True ) /* GravityStatus */
     , (3686470910,  19, True ) /* Attackable */
     , (3686470910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470910,  39, 1.100000023841858) /* DefaultScale */
     , (3686470910, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470910,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470910,   1,   33559689) /* Setup */
     , (3686470910,   3,  536870932) /* SoundTable */
     , (3686470910,   6,   67116700) /* PaletteBase */
     , (3686470910,   8,  100688049) /* Icon */
     , (3686470910,  22,  872415275) /* PhysicsEffectTable */
     , (3686470910,  52,  100676442) /* IconUnderlay */
     , (3686470910, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686470910, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686470910, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470910,   1, 1343389476) /* Owner */
     , (3686470910,   2, 1343389476) /* Container */
     , (3686470910, 8000, 3686470910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470910, 67116700, 1, 100)
     , (3686470910, 67116703, 201, 55)
     , (3686470910, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470910, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470910, 0, 16792608, 0);
