INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016173364, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016173364,   1,        256) /* ItemType - MissileWeapon */
     , (3016173364,   5,        759) /* EncumbranceVal */
     , (3016173364,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3016173364,  16,          1) /* ItemUseable - No */
     , (3016173364,  18,         33) /* UiEffects - Magical, Fire */
     , (3016173364,  19,       7786) /* Value */
     , (3016173364,  50,          1) /* AmmoType - Arrow */
     , (3016173364,  51,          2) /* CombatUse - Missile */
     , (3016173364,  65,        101) /* Placement - Resting */
     , (3016173364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016173364, 131,         74) /* MaterialType - Mahogany */
     , (3016173364, 151,          2) /* HookType - Wall */
     , (3016173364, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016173364,   1, False) /* Stuck */
     , (3016173364,  11, True ) /* IgnoreCollisions */
     , (3016173364,  13, True ) /* Ethereal */
     , (3016173364,  14, True ) /* GravityStatus */
     , (3016173364,  19, True ) /* Attackable */
     , (3016173364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016173364,  39, 1.100000023841858) /* DefaultScale */
     , (3016173364, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016173364,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016173364,   1,   33559668) /* Setup */
     , (3016173364,   3,  536870932) /* SoundTable */
     , (3016173364,   6,   67116700) /* PaletteBase */
     , (3016173364,   8,  100688044) /* Icon */
     , (3016173364,  22,  872415275) /* PhysicsEffectTable */
     , (3016173364, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3016173364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016173364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016173364,   1, 1342857570) /* Owner */
     , (3016173364,   2, 1342857570) /* Container */
     , (3016173364, 8000, 3016173364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016173364, 67116700, 1, 100, 0)
     , (3016173364, 67116705, 101, 100, 1)
     , (3016173364, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016173364, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016173364, 0, 16792608, 0);
