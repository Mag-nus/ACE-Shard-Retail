INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645282473, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645282473,   1,        256) /* ItemType - MissileWeapon */
     , (3645282473,   5,        594) /* EncumbranceVal */
     , (3645282473,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3645282473,  16,          1) /* ItemUseable - No */
     , (3645282473,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3645282473,  19,       7410) /* Value */
     , (3645282473,  50,          1) /* AmmoType - Arrow */
     , (3645282473,  51,          2) /* CombatUse - Missile */
     , (3645282473,  65,        101) /* Placement - Resting */
     , (3645282473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645282473, 131,         63) /* MaterialType - Silver */
     , (3645282473, 151,          2) /* HookType - Wall */
     , (3645282473, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645282473,   1, False) /* Stuck */
     , (3645282473,  11, True ) /* IgnoreCollisions */
     , (3645282473,  13, True ) /* Ethereal */
     , (3645282473,  14, True ) /* GravityStatus */
     , (3645282473,  19, True ) /* Attackable */
     , (3645282473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645282473,  39, 1.100000023841858) /* DefaultScale */
     , (3645282473, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645282473,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645282473,   1,   33559688) /* Setup */
     , (3645282473,   3,  536870932) /* SoundTable */
     , (3645282473,   6,   67116700) /* PaletteBase */
     , (3645282473,   8,  100688049) /* Icon */
     , (3645282473,  22,  872415275) /* PhysicsEffectTable */
     , (3645282473, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3645282473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645282473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645282473,   1, 3669096080) /* Owner */
     , (3645282473,   2, 3669096080) /* Container */
     , (3645282473, 8000, 3645282473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645282473, 67116700, 1, 100)
     , (3645282473, 67116700, 201, 55)
     , (3645282473, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645282473, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645282473, 0, 16792608, 0);
