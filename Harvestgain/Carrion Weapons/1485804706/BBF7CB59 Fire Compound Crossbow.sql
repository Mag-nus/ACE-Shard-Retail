INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3153578841, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153578841,   1,        256) /* ItemType - MissileWeapon */
     , (3153578841,   5,       1339) /* EncumbranceVal */
     , (3153578841,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3153578841,  16,          1) /* ItemUseable - No */
     , (3153578841,  18,         33) /* UiEffects - Magical, Fire */
     , (3153578841,  19,      43377) /* Value */
     , (3153578841,  50,          2) /* AmmoType - Bolt */
     , (3153578841,  51,          2) /* CombatUse - Missile */
     , (3153578841,  65,        101) /* Placement - Resting */
     , (3153578841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153578841, 131,         39) /* MaterialType - Sapphire */
     , (3153578841, 151,          2) /* HookType - Wall */
     , (3153578841, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153578841,   1, False) /* Stuck */
     , (3153578841,  11, True ) /* IgnoreCollisions */
     , (3153578841,  13, True ) /* Ethereal */
     , (3153578841,  14, True ) /* GravityStatus */
     , (3153578841,  19, True ) /* Attackable */
     , (3153578841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153578841,  39,    1.25) /* DefaultScale */
     , (3153578841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153578841,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153578841,   1,   33559664) /* Setup */
     , (3153578841,   3,  536870932) /* SoundTable */
     , (3153578841,   6,   67116700) /* PaletteBase */
     , (3153578841,   8,  100688053) /* Icon */
     , (3153578841,  22,  872415275) /* PhysicsEffectTable */
     , (3153578841, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3153578841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3153578841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153578841,   1, 2759666719) /* Owner */
     , (3153578841,   2, 2759666719) /* Container */
     , (3153578841, 8000, 3153578841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3153578841, 67116700, 1, 100)
     , (3153578841, 67116707, 101, 100)
     , (3153578841, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3153578841, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3153578841, 0, 16792607, 0);
