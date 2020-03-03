INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308533058, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308533058,   1,        256) /* ItemType - MissileWeapon */
     , (3308533058,   5,       1034) /* EncumbranceVal */
     , (3308533058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3308533058,  16,          1) /* ItemUseable - No */
     , (3308533058,  18,        257) /* UiEffects - Magical, Acid */
     , (3308533058,  19,      28359) /* Value */
     , (3308533058,  50,          2) /* AmmoType - Bolt */
     , (3308533058,  51,          2) /* CombatUse - Missle */
     , (3308533058,  65,        101) /* Placement - Resting */
     , (3308533058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308533058, 131,         21) /* MaterialType - Emerald */
     , (3308533058, 151,          2) /* HookType - Wall */
     , (3308533058, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308533058,   1, False) /* Stuck */
     , (3308533058,  11, True ) /* IgnoreCollisions */
     , (3308533058,  13, True ) /* Ethereal */
     , (3308533058,  14, True ) /* GravityStatus */
     , (3308533058,  19, True ) /* Attackable */
     , (3308533058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308533058,  39,    1.25) /* DefaultScale */
     , (3308533058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308533058,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308533058,   1,   33559665) /* Setup */
     , (3308533058,   3,  536870932) /* SoundTable */
     , (3308533058,   6,   67116700) /* PaletteBase */
     , (3308533058,   8,  100688057) /* Icon */
     , (3308533058,  22,  872415275) /* PhysicsEffectTable */
     , (3308533058, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3308533058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308533058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308533058,   1, 1343350477) /* Owner */
     , (3308533058,   2, 1343350477) /* Container */
     , (3308533058, 8000, 3308533058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3308533058, 67116700, 1, 100)
     , (3308533058, 67116703, 101, 100)
     , (3308533058, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308533058, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308533058, 0, 16792607, 0);
