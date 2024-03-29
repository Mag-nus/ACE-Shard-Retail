INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601691816, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601691816,   1,        256) /* ItemType - MissileWeapon */
     , (2601691816,   5,        625) /* EncumbranceVal */
     , (2601691816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601691816,  16,          1) /* ItemUseable - No */
     , (2601691816,  18,        129) /* UiEffects - Magical, Frost */
     , (2601691816,  19,      10282) /* Value */
     , (2601691816,  50,          1) /* AmmoType - Arrow */
     , (2601691816,  51,          2) /* CombatUse - Missile */
     , (2601691816,  65,        101) /* Placement - Resting */
     , (2601691816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601691816, 131,         51) /* MaterialType - Ivory */
     , (2601691816, 151,          2) /* HookType - Wall */
     , (2601691816, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601691816,   1, False) /* Stuck */
     , (2601691816,  11, True ) /* IgnoreCollisions */
     , (2601691816,  13, True ) /* Ethereal */
     , (2601691816,  14, True ) /* GravityStatus */
     , (2601691816,  19, True ) /* Attackable */
     , (2601691816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601691816,  39, 1.100000023841858) /* DefaultScale */
     , (2601691816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601691816,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601691816,   1,   33559667) /* Setup */
     , (2601691816,   3,  536870932) /* SoundTable */
     , (2601691816,   6,   67116700) /* PaletteBase */
     , (2601691816,   8,  100688050) /* Icon */
     , (2601691816,  22,  872415275) /* PhysicsEffectTable */
     , (2601691816, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601691816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601691816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601691816,   1, 2558832700) /* Owner */
     , (2601691816,   2, 2558832700) /* Container */
     , (2601691816, 8000, 2601691816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601691816, 67116700, 1, 100, 0)
     , (2601691816, 67116709, 101, 100, 1)
     , (2601691816, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601691816, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601691816, 0, 16792608, 0);
