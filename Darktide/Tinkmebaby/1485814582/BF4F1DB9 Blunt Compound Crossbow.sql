INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209633209, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209633209,   1,        256) /* ItemType - MissileWeapon */
     , (3209633209,   5,       1146) /* EncumbranceVal */
     , (3209633209,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3209633209,  16,          1) /* ItemUseable - No */
     , (3209633209,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3209633209,  19,      12038) /* Value */
     , (3209633209,  50,          2) /* AmmoType - Bolt */
     , (3209633209,  51,          2) /* CombatUse - Missile */
     , (3209633209,  65,        101) /* Placement - Resting */
     , (3209633209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209633209, 131,         51) /* MaterialType - Ivory */
     , (3209633209, 151,          2) /* HookType - Wall */
     , (3209633209, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209633209,   1, False) /* Stuck */
     , (3209633209,  11, True ) /* IgnoreCollisions */
     , (3209633209,  13, True ) /* Ethereal */
     , (3209633209,  14, True ) /* GravityStatus */
     , (3209633209,  19, True ) /* Attackable */
     , (3209633209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209633209,  39,    1.25) /* DefaultScale */
     , (3209633209, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209633209,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209633209,   1,   33559692) /* Setup */
     , (3209633209,   3,  536870932) /* SoundTable */
     , (3209633209,   6,   67116700) /* PaletteBase */
     , (3209633209,   8,  100688061) /* Icon */
     , (3209633209,  22,  872415275) /* PhysicsEffectTable */
     , (3209633209, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3209633209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3209633209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209633209,   1, 2861284021) /* Owner */
     , (3209633209,   2, 2861284021) /* Container */
     , (3209633209, 8000, 3209633209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209633209, 67116700, 1, 100)
     , (3209633209, 67116705, 201, 55)
     , (3209633209, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209633209, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209633209, 0, 16792607, 0);
