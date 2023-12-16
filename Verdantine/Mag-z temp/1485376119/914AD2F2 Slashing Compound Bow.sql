INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437599986, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437599986,   1,        256) /* ItemType - MissileWeapon */
     , (2437599986,   5,        484) /* EncumbranceVal */
     , (2437599986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2437599986,  16,          1) /* ItemUseable - No */
     , (2437599986,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2437599986,  19,      14115) /* Value */
     , (2437599986,  50,          1) /* AmmoType - Arrow */
     , (2437599986,  51,          2) /* CombatUse - Missile */
     , (2437599986,  65,        101) /* Placement - Resting */
     , (2437599986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437599986, 131,         51) /* MaterialType - Ivory */
     , (2437599986, 151,          2) /* HookType - Wall */
     , (2437599986, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437599986,   1, False) /* Stuck */
     , (2437599986,  11, True ) /* IgnoreCollisions */
     , (2437599986,  13, True ) /* Ethereal */
     , (2437599986,  14, True ) /* GravityStatus */
     , (2437599986,  19, True ) /* Attackable */
     , (2437599986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437599986,  39, 1.100000023841858) /* DefaultScale */
     , (2437599986, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437599986,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437599986,   1,   33559688) /* Setup */
     , (2437599986,   3,  536870932) /* SoundTable */
     , (2437599986,   6,   67116700) /* PaletteBase */
     , (2437599986,   8,  100688050) /* Icon */
     , (2437599986,  22,  872415275) /* PhysicsEffectTable */
     , (2437599986, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2437599986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437599986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437599986,   1, 1342391512) /* Owner */
     , (2437599986,   2, 1342391512) /* Container */
     , (2437599986, 8000, 2437599986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437599986, 67116700, 1, 100)
     , (2437599986, 67116704, 201, 55)
     , (2437599986, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437599986, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437599986, 0, 16792608, 0);
