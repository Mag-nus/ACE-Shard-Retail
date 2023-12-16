INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925478156, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925478156,   1,        256) /* ItemType - MissileWeapon */
     , (2925478156,   5,        649) /* EncumbranceVal */
     , (2925478156,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925478156,  16,          1) /* ItemUseable - No */
     , (2925478156,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2925478156,  19,      10335) /* Value */
     , (2925478156,  50,          1) /* AmmoType - Arrow */
     , (2925478156,  51,          2) /* CombatUse - Missle */
     , (2925478156,  65,        101) /* Placement - Resting */
     , (2925478156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925478156, 131,         73) /* MaterialType - Ebony */
     , (2925478156, 151,          2) /* HookType - Wall */
     , (2925478156, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925478156,   1, False) /* Stuck */
     , (2925478156,  11, True ) /* IgnoreCollisions */
     , (2925478156,  13, True ) /* Ethereal */
     , (2925478156,  14, True ) /* GravityStatus */
     , (2925478156,  19, True ) /* Attackable */
     , (2925478156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925478156,  39, 1.100000023841858) /* DefaultScale */
     , (2925478156, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925478156,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478156,   1,   33559688) /* Setup */
     , (2925478156,   3,  536870932) /* SoundTable */
     , (2925478156,   6,   67116700) /* PaletteBase */
     , (2925478156,   8,  100688041) /* Icon */
     , (2925478156,  22,  872415275) /* PhysicsEffectTable */
     , (2925478156, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925478156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925478156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478156,   1, 1343126349) /* Owner */
     , (2925478156,   2, 1343126349) /* Container */
     , (2925478156, 8000, 2925478156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925478156, 67116700, 1, 100)
     , (2925478156, 67116703, 201, 55)
     , (2925478156, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925478156, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925478156, 0, 16792608, 0);
