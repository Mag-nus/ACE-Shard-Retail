INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643336860, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643336860,   1,        256) /* ItemType - MissileWeapon */
     , (3643336860,   5,        683) /* EncumbranceVal */
     , (3643336860,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3643336860,  16,          1) /* ItemUseable - No */
     , (3643336860,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3643336860,  19,      10148) /* Value */
     , (3643336860,  50,          1) /* AmmoType - Arrow */
     , (3643336860,  51,          2) /* CombatUse - Missile */
     , (3643336860,  65,        101) /* Placement - Resting */
     , (3643336860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643336860, 131,         59) /* MaterialType - Copper */
     , (3643336860, 151,          2) /* HookType - Wall */
     , (3643336860, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643336860,   1, False) /* Stuck */
     , (3643336860,  11, True ) /* IgnoreCollisions */
     , (3643336860,  13, True ) /* Ethereal */
     , (3643336860,  14, True ) /* GravityStatus */
     , (3643336860,  19, True ) /* Attackable */
     , (3643336860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643336860,  39, 1.100000023841858) /* DefaultScale */
     , (3643336860, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643336860,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643336860,   1,   33559690) /* Setup */
     , (3643336860,   3,  536870932) /* SoundTable */
     , (3643336860,   6,   67116700) /* PaletteBase */
     , (3643336860,   8,  100688044) /* Icon */
     , (3643336860,  22,  872415275) /* PhysicsEffectTable */
     , (3643336860, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3643336860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643336860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643336860,   1, 3669096080) /* Owner */
     , (3643336860,   2, 3669096080) /* Container */
     , (3643336860, 8000, 3643336860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643336860, 67116700, 1, 100)
     , (3643336860, 67116705, 101, 100)
     , (3643336860, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643336860, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643336860, 0, 16792608, 0);
