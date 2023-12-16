INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441330727, 31818, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441330727,   1,        256) /* ItemType - MissileWeapon */
     , (3441330727,   5,        290) /* EncumbranceVal */
     , (3441330727,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3441330727,  16,          1) /* ItemUseable - No */
     , (3441330727,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3441330727,  19,      15663) /* Value */
     , (3441330727,  50,          4) /* AmmoType - Atlatl */
     , (3441330727,  51,          2) /* CombatUse - Missile */
     , (3441330727,  65,        101) /* Placement - Resting */
     , (3441330727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441330727, 131,         51) /* MaterialType - Ivory */
     , (3441330727, 151,          2) /* HookType - Wall */
     , (3441330727, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441330727,   1, False) /* Stuck */
     , (3441330727,  11, True ) /* IgnoreCollisions */
     , (3441330727,  13, True ) /* Ethereal */
     , (3441330727,  14, True ) /* GravityStatus */
     , (3441330727,  19, True ) /* Attackable */
     , (3441330727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441330727,  39, 1.100000023841858) /* DefaultScale */
     , (3441330727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441330727,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441330727,   1,   33559695) /* Setup */
     , (3441330727,   3,  536870932) /* SoundTable */
     , (3441330727,   6,   67116700) /* PaletteBase */
     , (3441330727,   8,  100688028) /* Icon */
     , (3441330727,  22,  872415275) /* PhysicsEffectTable */
     , (3441330727, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3441330727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441330727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441330727,   1, 3416665842) /* Owner */
     , (3441330727,   2, 3416665842) /* Container */
     , (3441330727, 8000, 3441330727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3441330727, 67116700, 1, 100)
     , (3441330727, 67116701, 201, 55)
     , (3441330727, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441330727, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441330727, 0, 16792617, 0);
