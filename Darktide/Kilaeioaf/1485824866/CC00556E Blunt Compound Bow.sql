INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573934, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573934,   1,        256) /* ItemType - MissileWeapon */
     , (3422573934,   5,        516) /* EncumbranceVal */
     , (3422573934,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422573934,  16,          1) /* ItemUseable - No */
     , (3422573934,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3422573934,  19,       9051) /* Value */
     , (3422573934,  50,          1) /* AmmoType - Arrow */
     , (3422573934,  51,          2) /* CombatUse - Missile */
     , (3422573934,  65,        101) /* Placement - Resting */
     , (3422573934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573934, 131,         61) /* MaterialType - Iron */
     , (3422573934, 151,          2) /* HookType - Wall */
     , (3422573934, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573934,   1, False) /* Stuck */
     , (3422573934,  11, True ) /* IgnoreCollisions */
     , (3422573934,  13, True ) /* Ethereal */
     , (3422573934,  14, True ) /* GravityStatus */
     , (3422573934,  19, True ) /* Attackable */
     , (3422573934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573934,  39, 1.100000023841858) /* DefaultScale */
     , (3422573934, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573934,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573934,   1,   33559689) /* Setup */
     , (3422573934,   3,  536870932) /* SoundTable */
     , (3422573934,   6,   67116700) /* PaletteBase */
     , (3422573934,   8,  100688049) /* Icon */
     , (3422573934,  22,  872415275) /* PhysicsEffectTable */
     , (3422573934, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422573934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573934,   1, 1344028861) /* Owner */
     , (3422573934,   2, 1344028861) /* Container */
     , (3422573934, 8000, 3422573934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573934, 67116700, 1, 100, 0)
     , (3422573934, 67116710, 101, 100, 1)
     , (3422573934, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573934, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573934, 0, 16792608, 0);
