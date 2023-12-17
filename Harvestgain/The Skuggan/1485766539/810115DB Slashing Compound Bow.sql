INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164331995, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164331995,   1,        256) /* ItemType - MissileWeapon */
     , (2164331995,   5,        763) /* EncumbranceVal */
     , (2164331995,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164331995,  16,          1) /* ItemUseable - No */
     , (2164331995,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164331995,  19,       7815) /* Value */
     , (2164331995,  50,          1) /* AmmoType - Arrow */
     , (2164331995,  51,          2) /* CombatUse - Missile */
     , (2164331995,  65,        101) /* Placement - Resting */
     , (2164331995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164331995, 131,         43) /* MaterialType - Tourmaline */
     , (2164331995, 151,          2) /* HookType - Wall */
     , (2164331995, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164331995,   1, False) /* Stuck */
     , (2164331995,  11, True ) /* IgnoreCollisions */
     , (2164331995,  13, True ) /* Ethereal */
     , (2164331995,  14, True ) /* GravityStatus */
     , (2164331995,  19, True ) /* Attackable */
     , (2164331995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164331995,  39, 1.100000023841858) /* DefaultScale */
     , (2164331995, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164331995,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331995,   1,   33559688) /* Setup */
     , (2164331995,   3,  536870932) /* SoundTable */
     , (2164331995,   6,   67116700) /* PaletteBase */
     , (2164331995,   8,  100688046) /* Icon */
     , (2164331995,  22,  872415275) /* PhysicsEffectTable */
     , (2164331995,  52,  100676444) /* IconUnderlay */
     , (2164331995, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164331995, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164331995, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164331995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331995,   1, 2149256180) /* Owner */
     , (2164331995,   2, 2149256180) /* Container */
     , (2164331995, 8000, 2164331995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164331995, 67116700, 1, 100, 0)
     , (2164331995, 67116703, 101, 100, 1)
     , (2164331995, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164331995, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164331995, 0, 16792608, 0);
