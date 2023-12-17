INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723658, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723658,   1,        256) /* ItemType - MissileWeapon */
     , (2158723658,   5,       1340) /* EncumbranceVal */
     , (2158723658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723658,  16,          1) /* ItemUseable - No */
     , (2158723658,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158723658,  19,      15269) /* Value */
     , (2158723658,  50,          2) /* AmmoType - Bolt */
     , (2158723658,  51,          2) /* CombatUse - Missile */
     , (2158723658,  65,        101) /* Placement - Resting */
     , (2158723658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723658, 131,         63) /* MaterialType - Silver */
     , (2158723658, 151,          2) /* HookType - Wall */
     , (2158723658, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723658,   1, False) /* Stuck */
     , (2158723658,  11, True ) /* IgnoreCollisions */
     , (2158723658,  13, True ) /* Ethereal */
     , (2158723658,  14, True ) /* GravityStatus */
     , (2158723658,  19, True ) /* Attackable */
     , (2158723658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723658,  39,    1.25) /* DefaultScale */
     , (2158723658, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723658,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723658,   1,   33559691) /* Setup */
     , (2158723658,   3,  536870932) /* SoundTable */
     , (2158723658,   6,   67116700) /* PaletteBase */
     , (2158723658,   8,  100688060) /* Icon */
     , (2158723658,  22,  872415275) /* PhysicsEffectTable */
     , (2158723658,  52,  100676444) /* IconUnderlay */
     , (2158723658, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723658, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158723658, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158723658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723658,   1, 2315814834) /* Owner */
     , (2158723658,   2, 2315814834) /* Container */
     , (2158723658, 8000, 2158723658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723658, 67116700, 1, 100, 0)
     , (2158723658, 67116710, 101, 100, 1)
     , (2158723658, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723658, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723658, 0, 16792607, 0);
