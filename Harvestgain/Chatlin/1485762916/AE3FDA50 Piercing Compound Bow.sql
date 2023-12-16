INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923420240, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923420240,   1,        256) /* ItemType - MissileWeapon */
     , (2923420240,   5,        608) /* EncumbranceVal */
     , (2923420240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2923420240,  16,          1) /* ItemUseable - No */
     , (2923420240,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2923420240,  19,       4758) /* Value */
     , (2923420240,  50,          1) /* AmmoType - Arrow */
     , (2923420240,  51,          2) /* CombatUse - Missile */
     , (2923420240,  65,        101) /* Placement - Resting */
     , (2923420240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923420240, 131,         63) /* MaterialType - Silver */
     , (2923420240, 151,          2) /* HookType - Wall */
     , (2923420240, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923420240,   1, False) /* Stuck */
     , (2923420240,  11, True ) /* IgnoreCollisions */
     , (2923420240,  13, True ) /* Ethereal */
     , (2923420240,  14, True ) /* GravityStatus */
     , (2923420240,  19, True ) /* Attackable */
     , (2923420240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923420240,  39, 1.100000023841858) /* DefaultScale */
     , (2923420240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923420240,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923420240,   1,   33559690) /* Setup */
     , (2923420240,   3,  536870932) /* SoundTable */
     , (2923420240,   6,   67116700) /* PaletteBase */
     , (2923420240,   8,  100688049) /* Icon */
     , (2923420240,  22,  872415275) /* PhysicsEffectTable */
     , (2923420240, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2923420240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923420240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923420240,   1, 2268469300) /* Owner */
     , (2923420240,   2, 2268469300) /* Container */
     , (2923420240, 8000, 2923420240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923420240, 67116700, 1, 100)
     , (2923420240, 67116710, 101, 100)
     , (2923420240, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923420240, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923420240, 0, 16792608, 0);
