INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431116712, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431116712,   1,        256) /* ItemType - MissileWeapon */
     , (3431116712,   5,       1330) /* EncumbranceVal */
     , (3431116712,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3431116712,  16,          1) /* ItemUseable - No */
     , (3431116712,  18,        257) /* UiEffects - Magical, Acid */
     , (3431116712,  19,      10172) /* Value */
     , (3431116712,  50,          2) /* AmmoType - Bolt */
     , (3431116712,  51,          2) /* CombatUse - Missile */
     , (3431116712,  65,        101) /* Placement - Resting */
     , (3431116712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431116712, 131,         58) /* MaterialType - Bronze */
     , (3431116712, 151,          2) /* HookType - Wall */
     , (3431116712, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431116712,   1, False) /* Stuck */
     , (3431116712,  11, True ) /* IgnoreCollisions */
     , (3431116712,  13, True ) /* Ethereal */
     , (3431116712,  14, True ) /* GravityStatus */
     , (3431116712,  19, True ) /* Attackable */
     , (3431116712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431116712,  39,    1.25) /* DefaultScale */
     , (3431116712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431116712,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431116712,   1,   33559665) /* Setup */
     , (3431116712,   3,  536870932) /* SoundTable */
     , (3431116712,   6,   67116700) /* PaletteBase */
     , (3431116712,   8,  100688055) /* Icon */
     , (3431116712,  22,  872415275) /* PhysicsEffectTable */
     , (3431116712, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3431116712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3431116712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431116712,   1, 1343809061) /* Owner */
     , (3431116712,   2, 1343809061) /* Container */
     , (3431116712, 8000, 3431116712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3431116712, 67116700, 1, 100, 0)
     , (3431116712, 67116705, 101, 100, 1)
     , (3431116712, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3431116712, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3431116712, 0, 16792607, 0);
