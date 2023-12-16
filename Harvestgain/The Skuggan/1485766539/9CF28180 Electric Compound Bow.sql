INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633138560, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633138560,   1,        256) /* ItemType - MissileWeapon */
     , (2633138560,   5,        780) /* EncumbranceVal */
     , (2633138560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2633138560,  16,          1) /* ItemUseable - No */
     , (2633138560,  18,         65) /* UiEffects - Magical, Lightning */
     , (2633138560,  19,      11238) /* Value */
     , (2633138560,  50,          1) /* AmmoType - Arrow */
     , (2633138560,  51,          2) /* CombatUse - Missile */
     , (2633138560,  65,        101) /* Placement - Resting */
     , (2633138560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633138560, 131,         51) /* MaterialType - Ivory */
     , (2633138560, 151,          2) /* HookType - Wall */
     , (2633138560, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633138560,   1, False) /* Stuck */
     , (2633138560,  11, True ) /* IgnoreCollisions */
     , (2633138560,  13, True ) /* Ethereal */
     , (2633138560,  14, True ) /* GravityStatus */
     , (2633138560,  19, True ) /* Attackable */
     , (2633138560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633138560,  39, 1.100000023841858) /* DefaultScale */
     , (2633138560, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633138560,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633138560,   1,   33559666) /* Setup */
     , (2633138560,   3,  536870932) /* SoundTable */
     , (2633138560,   6,   67116700) /* PaletteBase */
     , (2633138560,   8,  100688050) /* Icon */
     , (2633138560,  22,  872415275) /* PhysicsEffectTable */
     , (2633138560, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2633138560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2633138560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633138560,   1, 1343225697) /* Owner */
     , (2633138560,   2, 1343225697) /* Container */
     , (2633138560, 8000, 2633138560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633138560, 67116700, 1, 100)
     , (2633138560, 67116707, 201, 55)
     , (2633138560, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633138560, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633138560, 0, 16792608, 0);
