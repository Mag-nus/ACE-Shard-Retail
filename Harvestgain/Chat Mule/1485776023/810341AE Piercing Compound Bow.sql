INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474286, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474286,   1,        256) /* ItemType - MissileWeapon */
     , (2164474286,   5,        650) /* EncumbranceVal */
     , (2164474286,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164474286,  16,          1) /* ItemUseable - No */
     , (2164474286,  18,       2048) /* UiEffects - Piercing */
     , (2164474286,  19,       9477) /* Value */
     , (2164474286,  50,          1) /* AmmoType - Arrow */
     , (2164474286,  51,          2) /* CombatUse - Missle */
     , (2164474286,  65,        101) /* Placement - Resting */
     , (2164474286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474286, 131,         41) /* MaterialType - Sunstone */
     , (2164474286, 151,          2) /* HookType - Wall */
     , (2164474286, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474286,   1, False) /* Stuck */
     , (2164474286,  11, True ) /* IgnoreCollisions */
     , (2164474286,  13, True ) /* Ethereal */
     , (2164474286,  14, True ) /* GravityStatus */
     , (2164474286,  19, True ) /* Attackable */
     , (2164474286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474286,  39, 1.100000023841858) /* DefaultScale */
     , (2164474286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474286,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474286,   1,   33559690) /* Setup */
     , (2164474286,   3,  536870932) /* SoundTable */
     , (2164474286,   6,   67116700) /* PaletteBase */
     , (2164474286,   8,  100688048) /* Icon */
     , (2164474286,  22,  872415275) /* PhysicsEffectTable */
     , (2164474286, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474286,   1, 2164474178) /* Owner */
     , (2164474286,   2, 2164474178) /* Container */
     , (2164474286, 8000, 2164474286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474286, 67116700, 1, 100)
     , (2164474286, 67116700, 201, 55)
     , (2164474286, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474286, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474286, 0, 16792608, 0);
