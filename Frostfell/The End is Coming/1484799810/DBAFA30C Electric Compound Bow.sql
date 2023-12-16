INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685720844, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685720844,   1,        256) /* ItemType - MissileWeapon */
     , (3685720844,   5,        580) /* EncumbranceVal */
     , (3685720844,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3685720844,  16,          1) /* ItemUseable - No */
     , (3685720844,  18,         65) /* UiEffects - Magical, Lightning */
     , (3685720844,  19,      20588) /* Value */
     , (3685720844,  50,          1) /* AmmoType - Arrow */
     , (3685720844,  51,          2) /* CombatUse - Missile */
     , (3685720844,  65,        101) /* Placement - Resting */
     , (3685720844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685720844, 131,         47) /* MaterialType - WhiteSapphire */
     , (3685720844, 151,          2) /* HookType - Wall */
     , (3685720844, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685720844,   1, False) /* Stuck */
     , (3685720844,  11, True ) /* IgnoreCollisions */
     , (3685720844,  13, True ) /* Ethereal */
     , (3685720844,  14, True ) /* GravityStatus */
     , (3685720844,  19, True ) /* Attackable */
     , (3685720844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685720844,  39, 1.100000023841858) /* DefaultScale */
     , (3685720844, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685720844,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720844,   1,   33559666) /* Setup */
     , (3685720844,   3,  536870932) /* SoundTable */
     , (3685720844,   6,   67116700) /* PaletteBase */
     , (3685720844,   8,  100688050) /* Icon */
     , (3685720844,  22,  872415275) /* PhysicsEffectTable */
     , (3685720844, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685720844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685720844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720844,   1, 1343493339) /* Owner */
     , (3685720844,   2, 1343493339) /* Container */
     , (3685720844, 8000, 3685720844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685720844, 67116700, 1, 100)
     , (3685720844, 67116709, 101, 100)
     , (3685720844, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685720844, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685720844, 0, 16792608, 0);
