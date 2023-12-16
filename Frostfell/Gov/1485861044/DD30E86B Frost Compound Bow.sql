INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969963, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969963,   1,        256) /* ItemType - MissileWeapon */
     , (3710969963,   5,        702) /* EncumbranceVal */
     , (3710969963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969963,  16,          1) /* ItemUseable - No */
     , (3710969963,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969963,  19,       6157) /* Value */
     , (3710969963,  50,          1) /* AmmoType - Arrow */
     , (3710969963,  51,          2) /* CombatUse - Missle */
     , (3710969963,  65,        101) /* Placement - Resting */
     , (3710969963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969963, 131,         58) /* MaterialType - Bronze */
     , (3710969963, 151,          2) /* HookType - Wall */
     , (3710969963, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969963,   1, False) /* Stuck */
     , (3710969963,  11, True ) /* IgnoreCollisions */
     , (3710969963,  13, True ) /* Ethereal */
     , (3710969963,  14, True ) /* GravityStatus */
     , (3710969963,  19, True ) /* Attackable */
     , (3710969963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969963,  39, 1.100000023841858) /* DefaultScale */
     , (3710969963, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969963,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969963,   1,   33559667) /* Setup */
     , (3710969963,   3,  536870932) /* SoundTable */
     , (3710969963,   6,   67116700) /* PaletteBase */
     , (3710969963,   8,  100688044) /* Icon */
     , (3710969963,  22,  872415275) /* PhysicsEffectTable */
     , (3710969963, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969963,   1, 1343154582) /* Owner */
     , (3710969963,   2, 1343154582) /* Container */
     , (3710969963, 8000, 3710969963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969963, 67116700, 1, 100)
     , (3710969963, 67116705, 101, 100)
     , (3710969963, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969963, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969963, 0, 16792608, 0);
