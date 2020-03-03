INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454712955, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454712955,   1,        256) /* ItemType - MissileWeapon */
     , (2454712955,   5,       1624) /* EncumbranceVal */
     , (2454712955,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2454712955,  16,          1) /* ItemUseable - No */
     , (2454712955,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2454712955,  19,       9794) /* Value */
     , (2454712955,  50,          2) /* AmmoType - Bolt */
     , (2454712955,  51,          2) /* CombatUse - Missle */
     , (2454712955,  65,        101) /* Placement - Resting */
     , (2454712955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454712955, 131,         51) /* MaterialType - Ivory */
     , (2454712955, 151,          2) /* HookType - Wall */
     , (2454712955, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454712955,   1, False) /* Stuck */
     , (2454712955,  11, True ) /* IgnoreCollisions */
     , (2454712955,  13, True ) /* Ethereal */
     , (2454712955,  14, True ) /* GravityStatus */
     , (2454712955,  19, True ) /* Attackable */
     , (2454712955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454712955,  39,    1.25) /* DefaultScale */
     , (2454712955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454712955,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454712955,   1,   33559693) /* Setup */
     , (2454712955,   3,  536870932) /* SoundTable */
     , (2454712955,   6,   67116700) /* PaletteBase */
     , (2454712955,   8,  100688061) /* Icon */
     , (2454712955,  22,  872415275) /* PhysicsEffectTable */
     , (2454712955, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2454712955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454712955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454712955,   1, 2153264141) /* Owner */
     , (2454712955,   2, 2153264141) /* Container */
     , (2454712955, 8000, 2454712955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454712955, 67116700, 1, 100)
     , (2454712955, 67116703, 201, 55)
     , (2454712955, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454712955, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454712955, 0, 16792607, 0);
