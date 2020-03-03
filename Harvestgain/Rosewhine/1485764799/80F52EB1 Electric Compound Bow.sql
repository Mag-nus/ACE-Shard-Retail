INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163551921, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163551921,   1,        256) /* ItemType - MissileWeapon */
     , (2163551921,   5,        689) /* EncumbranceVal */
     , (2163551921,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163551921,  16,          1) /* ItemUseable - No */
     , (2163551921,  18,         64) /* UiEffects - Lightning */
     , (2163551921,  19,       6086) /* Value */
     , (2163551921,  50,          1) /* AmmoType - Arrow */
     , (2163551921,  51,          2) /* CombatUse - Missle */
     , (2163551921,  65,        101) /* Placement - Resting */
     , (2163551921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163551921, 131,         63) /* MaterialType - Silver */
     , (2163551921, 151,          2) /* HookType - Wall */
     , (2163551921, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163551921,   1, False) /* Stuck */
     , (2163551921,  11, True ) /* IgnoreCollisions */
     , (2163551921,  13, True ) /* Ethereal */
     , (2163551921,  14, True ) /* GravityStatus */
     , (2163551921,  19, True ) /* Attackable */
     , (2163551921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163551921,  39, 1.10000002384186) /* DefaultScale */
     , (2163551921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163551921,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163551921,   1,   33559666) /* Setup */
     , (2163551921,   3,  536870932) /* SoundTable */
     , (2163551921,   6,   67116700) /* PaletteBase */
     , (2163551921,   8,  100688049) /* Icon */
     , (2163551921,  22,  872415275) /* PhysicsEffectTable */
     , (2163551921,  52,  100676436) /* IconUnderlay */
     , (2163551921, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163551921, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163551921, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163551921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163551921,   1, 2149245115) /* Owner */
     , (2163551921,   2, 2149245115) /* Container */
     , (2163551921, 8000, 2163551921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163551921, 67116700, 1, 100)
     , (2163551921, 67116706, 201, 55)
     , (2163551921, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163551921, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163551921, 0, 16792608, 0);
