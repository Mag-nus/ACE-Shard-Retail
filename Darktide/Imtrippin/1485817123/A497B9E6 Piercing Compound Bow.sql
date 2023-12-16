INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761406950, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761406950,   1,        256) /* ItemType - MissileWeapon */
     , (2761406950,   5,        817) /* EncumbranceVal */
     , (2761406950,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2761406950,  16,          1) /* ItemUseable - No */
     , (2761406950,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2761406950,  19,      12435) /* Value */
     , (2761406950,  50,          1) /* AmmoType - Arrow */
     , (2761406950,  51,          2) /* CombatUse - Missile */
     , (2761406950,  65,        101) /* Placement - Resting */
     , (2761406950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2761406950, 131,         73) /* MaterialType - Ebony */
     , (2761406950, 151,          2) /* HookType - Wall */
     , (2761406950, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761406950,   1, False) /* Stuck */
     , (2761406950,  11, True ) /* IgnoreCollisions */
     , (2761406950,  13, True ) /* Ethereal */
     , (2761406950,  14, True ) /* GravityStatus */
     , (2761406950,  19, True ) /* Attackable */
     , (2761406950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761406950,  39, 1.100000023841858) /* DefaultScale */
     , (2761406950, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761406950,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761406950,   1,   33559690) /* Setup */
     , (2761406950,   3,  536870932) /* SoundTable */
     , (2761406950,   6,   67116700) /* PaletteBase */
     , (2761406950,   8,  100688041) /* Icon */
     , (2761406950,  22,  872415275) /* PhysicsEffectTable */
     , (2761406950,  52,  100676443) /* IconUnderlay */
     , (2761406950, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2761406950, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2761406950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2761406950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761406950,   1, 3219389685) /* Owner */
     , (2761406950,   2, 3219389685) /* Container */
     , (2761406950, 8000, 2761406950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2761406950, 67116700, 1, 100)
     , (2761406950, 67116700, 201, 55)
     , (2761406950, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2761406950, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2761406950, 0, 16792608, 0);
