INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616680166, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616680166,   1,        256) /* ItemType - MissileWeapon */
     , (3616680166,   5,        697) /* EncumbranceVal */
     , (3616680166,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3616680166,  16,          1) /* ItemUseable - No */
     , (3616680166,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3616680166,  19,      33340) /* Value */
     , (3616680166,  50,          1) /* AmmoType - Arrow */
     , (3616680166,  51,          2) /* CombatUse - Missle */
     , (3616680166,  65,        101) /* Placement - Resting */
     , (3616680166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616680166, 131,         20) /* MaterialType - Diamond */
     , (3616680166, 151,          2) /* HookType - Wall */
     , (3616680166, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616680166,   1, False) /* Stuck */
     , (3616680166,  11, True ) /* IgnoreCollisions */
     , (3616680166,  13, True ) /* Ethereal */
     , (3616680166,  14, True ) /* GravityStatus */
     , (3616680166,  19, True ) /* Attackable */
     , (3616680166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616680166,  39, 1.100000023841858) /* DefaultScale */
     , (3616680166, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616680166,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616680166,   1,   33559689) /* Setup */
     , (3616680166,   3,  536870932) /* SoundTable */
     , (3616680166,   6,   67116700) /* PaletteBase */
     , (3616680166,   8,  100688050) /* Icon */
     , (3616680166,  22,  872415275) /* PhysicsEffectTable */
     , (3616680166,  52,  100676442) /* IconUnderlay */
     , (3616680166, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3616680166, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3616680166, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3616680166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616680166,   1, 3672959141) /* Owner */
     , (3616680166,   2, 3672959141) /* Container */
     , (3616680166, 8000, 3616680166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616680166, 67116700, 1, 100)
     , (3616680166, 67116702, 201, 55)
     , (3616680166, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616680166, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616680166, 0, 16792608, 0);
