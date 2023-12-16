INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429954443, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429954443,   1,        256) /* ItemType - MissileWeapon */
     , (3429954443,   5,       1058) /* EncumbranceVal */
     , (3429954443,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3429954443,  16,          1) /* ItemUseable - No */
     , (3429954443,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3429954443,  19,       9665) /* Value */
     , (3429954443,  50,          2) /* AmmoType - Bolt */
     , (3429954443,  51,          2) /* CombatUse - Missile */
     , (3429954443,  65,        101) /* Placement - Resting */
     , (3429954443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429954443, 131,         63) /* MaterialType - Silver */
     , (3429954443, 151,          2) /* HookType - Wall */
     , (3429954443, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429954443,   1, False) /* Stuck */
     , (3429954443,  11, True ) /* IgnoreCollisions */
     , (3429954443,  13, True ) /* Ethereal */
     , (3429954443,  14, True ) /* GravityStatus */
     , (3429954443,  19, True ) /* Attackable */
     , (3429954443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429954443,  39,    1.25) /* DefaultScale */
     , (3429954443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429954443,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429954443,   1,   33559691) /* Setup */
     , (3429954443,   3,  536870932) /* SoundTable */
     , (3429954443,   6,   67116700) /* PaletteBase */
     , (3429954443,   8,  100688060) /* Icon */
     , (3429954443,  22,  872415275) /* PhysicsEffectTable */
     , (3429954443, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3429954443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429954443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429954443,   1, 1343809061) /* Owner */
     , (3429954443,   2, 1343809061) /* Container */
     , (3429954443, 8000, 3429954443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429954443, 67116700, 1, 100)
     , (3429954443, 67116704, 201, 55)
     , (3429954443, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429954443, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429954443, 0, 16792607, 0);
