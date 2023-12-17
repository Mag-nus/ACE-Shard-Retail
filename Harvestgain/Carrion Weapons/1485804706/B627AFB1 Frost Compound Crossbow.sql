INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056054193, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056054193,   1,        256) /* ItemType - MissileWeapon */
     , (3056054193,   5,       1580) /* EncumbranceVal */
     , (3056054193,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3056054193,  16,          1) /* ItemUseable - No */
     , (3056054193,  18,        129) /* UiEffects - Magical, Frost */
     , (3056054193,  19,      14357) /* Value */
     , (3056054193,  50,          2) /* AmmoType - Bolt */
     , (3056054193,  51,          2) /* CombatUse - Missile */
     , (3056054193,  65,        101) /* Placement - Resting */
     , (3056054193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056054193, 131,         60) /* MaterialType - Gold */
     , (3056054193, 151,          2) /* HookType - Wall */
     , (3056054193, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056054193,   1, False) /* Stuck */
     , (3056054193,  11, True ) /* IgnoreCollisions */
     , (3056054193,  13, True ) /* Ethereal */
     , (3056054193,  14, True ) /* GravityStatus */
     , (3056054193,  19, True ) /* Attackable */
     , (3056054193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056054193,  39,    1.25) /* DefaultScale */
     , (3056054193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056054193,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056054193,   1,   33559663) /* Setup */
     , (3056054193,   3,  536870932) /* SoundTable */
     , (3056054193,   6,   67116700) /* PaletteBase */
     , (3056054193,   8,  100688056) /* Icon */
     , (3056054193,  22,  872415275) /* PhysicsEffectTable */
     , (3056054193, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3056054193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056054193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056054193,   1, 2759666719) /* Owner */
     , (3056054193,   2, 2759666719) /* Container */
     , (3056054193, 8000, 3056054193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056054193, 67116700, 1, 100, 0)
     , (3056054193, 67116704, 101, 100, 1)
     , (3056054193, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056054193, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056054193, 0, 16792607, 0);
