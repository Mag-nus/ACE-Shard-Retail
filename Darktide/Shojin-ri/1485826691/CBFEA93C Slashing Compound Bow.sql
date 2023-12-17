INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464316, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464316,   1,        256) /* ItemType - MissileWeapon */
     , (3422464316,   5,        747) /* EncumbranceVal */
     , (3422464316,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422464316,  16,          1) /* ItemUseable - No */
     , (3422464316,  18,       1024) /* UiEffects - Slashing */
     , (3422464316,  19,       7116) /* Value */
     , (3422464316,  50,          1) /* AmmoType - Arrow */
     , (3422464316,  51,          2) /* CombatUse - Missile */
     , (3422464316,  65,        101) /* Placement - Resting */
     , (3422464316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464316, 131,         60) /* MaterialType - Gold */
     , (3422464316, 151,          2) /* HookType - Wall */
     , (3422464316, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464316,   1, False) /* Stuck */
     , (3422464316,  11, True ) /* IgnoreCollisions */
     , (3422464316,  13, True ) /* Ethereal */
     , (3422464316,  14, True ) /* GravityStatus */
     , (3422464316,  19, True ) /* Attackable */
     , (3422464316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464316,  39, 1.100000023841858) /* DefaultScale */
     , (3422464316, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464316,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464316,   1,   33559688) /* Setup */
     , (3422464316,   3,  536870932) /* SoundTable */
     , (3422464316,   6,   67116700) /* PaletteBase */
     , (3422464316,   8,  100688045) /* Icon */
     , (3422464316,  22,  872415275) /* PhysicsEffectTable */
     , (3422464316,  52,  100676444) /* IconUnderlay */
     , (3422464316, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422464316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422464316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422464316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464316,   1, 1344026664) /* Owner */
     , (3422464316,   2, 1344026664) /* Container */
     , (3422464316, 8000, 3422464316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464316, 67116700, 1, 100, 0)
     , (3422464316, 67116704, 101, 100, 1)
     , (3422464316, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464316, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464316, 0, 16792608, 0);
