INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249025, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249025,   1,        256) /* ItemType - MissileWeapon */
     , (2149249025,   5,        693) /* EncumbranceVal */
     , (2149249025,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249025,  16,          1) /* ItemUseable - No */
     , (2149249025,  18,        257) /* UiEffects - Magical, Acid */
     , (2149249025,  19,       8389) /* Value */
     , (2149249025,  50,          1) /* AmmoType - Arrow */
     , (2149249025,  51,          2) /* CombatUse - Missle */
     , (2149249025,  65,        101) /* Placement - Resting */
     , (2149249025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249025, 131,         77) /* MaterialType - Teak */
     , (2149249025, 151,          2) /* HookType - Wall */
     , (2149249025, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249025,   1, False) /* Stuck */
     , (2149249025,  11, True ) /* IgnoreCollisions */
     , (2149249025,  13, True ) /* Ethereal */
     , (2149249025,  14, True ) /* GravityStatus */
     , (2149249025,  19, True ) /* Attackable */
     , (2149249025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249025,  39, 1.10000002384186) /* DefaultScale */
     , (2149249025, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249025,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249025,   1,   33559669) /* Setup */
     , (2149249025,   3,  536870932) /* SoundTable */
     , (2149249025,   6,   67116700) /* PaletteBase */
     , (2149249025,   8,  100688044) /* Icon */
     , (2149249025,  22,  872415275) /* PhysicsEffectTable */
     , (2149249025, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249025,   1, 2149256155) /* Owner */
     , (2149249025,   2, 2149256155) /* Container */
     , (2149249025, 8000, 2149249025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249025, 67116700, 1, 100)
     , (2149249025, 67116700, 201, 55)
     , (2149249025, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249025, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249025, 0, 16792608, 0);
