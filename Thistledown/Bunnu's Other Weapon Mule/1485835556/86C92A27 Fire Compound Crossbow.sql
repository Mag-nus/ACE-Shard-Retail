INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330471, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330471,   1,        256) /* ItemType - MissileWeapon */
     , (2261330471,   5,       1458) /* EncumbranceVal */
     , (2261330471,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330471,  16,          1) /* ItemUseable - No */
     , (2261330471,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330471,  19,      31629) /* Value */
     , (2261330471,  50,          2) /* AmmoType - Bolt */
     , (2261330471,  51,          2) /* CombatUse - Missle */
     , (2261330471,  65,        101) /* Placement - Resting */
     , (2261330471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330471, 131,         39) /* MaterialType - Sapphire */
     , (2261330471, 151,          2) /* HookType - Wall */
     , (2261330471, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330471,   1, False) /* Stuck */
     , (2261330471,  11, True ) /* IgnoreCollisions */
     , (2261330471,  13, True ) /* Ethereal */
     , (2261330471,  14, True ) /* GravityStatus */
     , (2261330471,  19, True ) /* Attackable */
     , (2261330471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330471,  39,    1.25) /* DefaultScale */
     , (2261330471, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330471,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330471,   1,   33559664) /* Setup */
     , (2261330471,   3,  536870932) /* SoundTable */
     , (2261330471,   6,   67116700) /* PaletteBase */
     , (2261330471,   8,  100688053) /* Icon */
     , (2261330471,  22,  872415275) /* PhysicsEffectTable */
     , (2261330471, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330471,   1, 1343235645) /* Owner */
     , (2261330471,   2, 1343235645) /* Container */
     , (2261330471, 8000, 2261330471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330471, 67116700, 1, 100)
     , (2261330471, 67116703, 201, 55)
     , (2261330471, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330471, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330471, 0, 16792607, 0);
