INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330468, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330468,   1,        256) /* ItemType - MissileWeapon */
     , (2261330468,   5,       1265) /* EncumbranceVal */
     , (2261330468,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330468,  16,          1) /* ItemUseable - No */
     , (2261330468,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330468,  19,      20044) /* Value */
     , (2261330468,  50,          2) /* AmmoType - Bolt */
     , (2261330468,  51,          2) /* CombatUse - Missile */
     , (2261330468,  65,        101) /* Placement - Resting */
     , (2261330468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330468, 131,         47) /* MaterialType - WhiteSapphire */
     , (2261330468, 151,          2) /* HookType - Wall */
     , (2261330468, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330468,   1, False) /* Stuck */
     , (2261330468,  11, True ) /* IgnoreCollisions */
     , (2261330468,  13, True ) /* Ethereal */
     , (2261330468,  14, True ) /* GravityStatus */
     , (2261330468,  19, True ) /* Attackable */
     , (2261330468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330468,  39,    1.25) /* DefaultScale */
     , (2261330468, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330468,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330468,   1,   33559693) /* Setup */
     , (2261330468,   3,  536870932) /* SoundTable */
     , (2261330468,   6,   67116700) /* PaletteBase */
     , (2261330468,   8,  100688061) /* Icon */
     , (2261330468,  22,  872415275) /* PhysicsEffectTable */
     , (2261330468, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330468,   1, 1343235645) /* Owner */
     , (2261330468,   2, 1343235645) /* Container */
     , (2261330468, 8000, 2261330468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330468, 67116700, 1, 100, 0)
     , (2261330468, 67116709, 101, 100, 1)
     , (2261330468, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330468, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330468, 0, 16792607, 0);
