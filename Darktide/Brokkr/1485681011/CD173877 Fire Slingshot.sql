INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440851063, 31816, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440851063,   1,        256) /* ItemType - MissileWeapon */
     , (3440851063,   5,        238) /* EncumbranceVal */
     , (3440851063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3440851063,  16,          1) /* ItemUseable - No */
     , (3440851063,  18,         32) /* UiEffects - Fire */
     , (3440851063,  19,      10216) /* Value */
     , (3440851063,  50,          4) /* AmmoType - Atlatl */
     , (3440851063,  51,          2) /* CombatUse - Missile */
     , (3440851063,  65,        101) /* Placement - Resting */
     , (3440851063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440851063, 131,         33) /* MaterialType - Opal */
     , (3440851063, 151,          2) /* HookType - Wall */
     , (3440851063, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440851063,   1, False) /* Stuck */
     , (3440851063,  11, True ) /* IgnoreCollisions */
     , (3440851063,  13, True ) /* Ethereal */
     , (3440851063,  14, True ) /* GravityStatus */
     , (3440851063,  19, True ) /* Attackable */
     , (3440851063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440851063,  39, 1.100000023841858) /* DefaultScale */
     , (3440851063, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440851063,   1, 'Fire Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440851063,   1,   33559676) /* Setup */
     , (3440851063,   3,  536870932) /* SoundTable */
     , (3440851063,   6,   67116700) /* PaletteBase */
     , (3440851063,   8,  100688021) /* Icon */
     , (3440851063,  22,  872415275) /* PhysicsEffectTable */
     , (3440851063, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3440851063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440851063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440851063,   1, 3441680762) /* Owner */
     , (3440851063,   2, 3441680762) /* Container */
     , (3440851063, 8000, 3440851063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3440851063, 67116700, 1, 100, 0)
     , (3440851063, 67116706, 101, 100, 1)
     , (3440851063, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440851063, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440851063, 0, 16792617, 0);
