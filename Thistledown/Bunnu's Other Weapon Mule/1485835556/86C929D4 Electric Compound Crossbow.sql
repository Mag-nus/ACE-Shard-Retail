INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330388, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330388,   1,        256) /* ItemType - MissileWeapon */
     , (2261330388,   5,       1631) /* EncumbranceVal */
     , (2261330388,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330388,  16,          1) /* ItemUseable - No */
     , (2261330388,  18,         65) /* UiEffects - Magical, Lightning */
     , (2261330388,  19,       8164) /* Value */
     , (2261330388,  50,          2) /* AmmoType - Bolt */
     , (2261330388,  51,          2) /* CombatUse - Missle */
     , (2261330388,  65,        101) /* Placement - Resting */
     , (2261330388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330388, 131,         76) /* MaterialType - Pine */
     , (2261330388, 151,          2) /* HookType - Wall */
     , (2261330388, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330388,   1, False) /* Stuck */
     , (2261330388,  11, True ) /* IgnoreCollisions */
     , (2261330388,  13, True ) /* Ethereal */
     , (2261330388,  14, True ) /* GravityStatus */
     , (2261330388,  19, True ) /* Attackable */
     , (2261330388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330388,  39,    1.25) /* DefaultScale */
     , (2261330388, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330388,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330388,   1,   33559662) /* Setup */
     , (2261330388,   3,  536870932) /* SoundTable */
     , (2261330388,   6,   67116700) /* PaletteBase */
     , (2261330388,   8,  100688055) /* Icon */
     , (2261330388,  22,  872415275) /* PhysicsEffectTable */
     , (2261330388, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330388,   1, 2261330383) /* Owner */
     , (2261330388,   2, 2261330383) /* Container */
     , (2261330388, 8000, 2261330388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330388, 67116700, 1, 100)
     , (2261330388, 67116703, 201, 55)
     , (2261330388, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330388, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330388, 0, 16792607, 0);
