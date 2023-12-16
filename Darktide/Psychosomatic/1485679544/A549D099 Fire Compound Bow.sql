INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773078169, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773078169,   1,        256) /* ItemType - MissileWeapon */
     , (2773078169,   5,        744) /* EncumbranceVal */
     , (2773078169,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2773078169,  16,          1) /* ItemUseable - No */
     , (2773078169,  18,         33) /* UiEffects - Magical, Fire */
     , (2773078169,  19,      10172) /* Value */
     , (2773078169,  50,          1) /* AmmoType - Arrow */
     , (2773078169,  51,          2) /* CombatUse - Missile */
     , (2773078169,  65,        101) /* Placement - Resting */
     , (2773078169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773078169, 131,         51) /* MaterialType - Ivory */
     , (2773078169, 151,          2) /* HookType - Wall */
     , (2773078169, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773078169,   1, False) /* Stuck */
     , (2773078169,  11, True ) /* IgnoreCollisions */
     , (2773078169,  13, True ) /* Ethereal */
     , (2773078169,  14, True ) /* GravityStatus */
     , (2773078169,  19, True ) /* Attackable */
     , (2773078169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773078169,  39, 1.100000023841858) /* DefaultScale */
     , (2773078169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773078169,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773078169,   1,   33559668) /* Setup */
     , (2773078169,   3,  536870932) /* SoundTable */
     , (2773078169,   6,   67116700) /* PaletteBase */
     , (2773078169,   8,  100688050) /* Icon */
     , (2773078169,  22,  872415275) /* PhysicsEffectTable */
     , (2773078169, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2773078169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2773078169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773078169,   1, 3416665842) /* Owner */
     , (2773078169,   2, 3416665842) /* Container */
     , (2773078169, 8000, 2773078169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2773078169, 67116700, 1, 100)
     , (2773078169, 67116709, 101, 100)
     , (2773078169, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2773078169, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2773078169, 0, 16792608, 0);
