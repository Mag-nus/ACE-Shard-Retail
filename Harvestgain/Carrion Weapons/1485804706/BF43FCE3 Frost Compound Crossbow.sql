INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208903907, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208903907,   1,        256) /* ItemType - MissileWeapon */
     , (3208903907,   5,        983) /* EncumbranceVal */
     , (3208903907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3208903907,  16,          1) /* ItemUseable - No */
     , (3208903907,  18,        129) /* UiEffects - Magical, Frost */
     , (3208903907,  19,      15514) /* Value */
     , (3208903907,  50,          2) /* AmmoType - Bolt */
     , (3208903907,  51,          2) /* CombatUse - Missle */
     , (3208903907,  65,        101) /* Placement - Resting */
     , (3208903907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208903907, 131,         41) /* MaterialType - Sunstone */
     , (3208903907, 151,          2) /* HookType - Wall */
     , (3208903907, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208903907,   1, False) /* Stuck */
     , (3208903907,  11, True ) /* IgnoreCollisions */
     , (3208903907,  13, True ) /* Ethereal */
     , (3208903907,  14, True ) /* GravityStatus */
     , (3208903907,  19, True ) /* Attackable */
     , (3208903907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208903907,  39,    1.25) /* DefaultScale */
     , (3208903907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208903907,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208903907,   1,   33559663) /* Setup */
     , (3208903907,   3,  536870932) /* SoundTable */
     , (3208903907,   6,   67116700) /* PaletteBase */
     , (3208903907,   8,  100688059) /* Icon */
     , (3208903907,  22,  872415275) /* PhysicsEffectTable */
     , (3208903907, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3208903907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208903907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208903907,   1, 1343350477) /* Owner */
     , (3208903907,   2, 1343350477) /* Container */
     , (3208903907, 8000, 3208903907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3208903907, 67116700, 1, 100)
     , (3208903907, 67116701, 101, 100)
     , (3208903907, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208903907, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208903907, 0, 16792607, 0);
