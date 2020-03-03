INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970764, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970764,   1,        256) /* ItemType - MissileWeapon */
     , (3710970764,   5,        808) /* EncumbranceVal */
     , (3710970764,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970764,  16,          1) /* ItemUseable - No */
     , (3710970764,  18,        129) /* UiEffects - Magical, Frost */
     , (3710970764,  19,      10839) /* Value */
     , (3710970764,  50,          1) /* AmmoType - Arrow */
     , (3710970764,  51,          2) /* CombatUse - Missle */
     , (3710970764,  65,        101) /* Placement - Resting */
     , (3710970764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970764, 131,         63) /* MaterialType - Silver */
     , (3710970764, 151,          2) /* HookType - Wall */
     , (3710970764, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970764,   1, False) /* Stuck */
     , (3710970764,  11, True ) /* IgnoreCollisions */
     , (3710970764,  13, True ) /* Ethereal */
     , (3710970764,  14, True ) /* GravityStatus */
     , (3710970764,  19, True ) /* Attackable */
     , (3710970764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970764,  39, 1.10000002384186) /* DefaultScale */
     , (3710970764, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970764,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970764,   1,   33559667) /* Setup */
     , (3710970764,   3,  536870932) /* SoundTable */
     , (3710970764,   6,   67116700) /* PaletteBase */
     , (3710970764,   8,  100688049) /* Icon */
     , (3710970764,  22,  872415275) /* PhysicsEffectTable */
     , (3710970764, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970764,   1, 1343287005) /* Owner */
     , (3710970764,   2, 1343287005) /* Container */
     , (3710970764, 8000, 3710970764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970764, 67116700, 1, 100)
     , (3710970764, 67116700, 201, 55)
     , (3710970764, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970764, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970764, 0, 16792608, 0);
