INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980694, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980694,   1,        256) /* ItemType - MissileWeapon */
     , (2147980694,   5,        871) /* EncumbranceVal */
     , (2147980694,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147980694,  16,          1) /* ItemUseable - No */
     , (2147980694,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147980694,  19,       8201) /* Value */
     , (2147980694,  50,          2) /* AmmoType - Bolt */
     , (2147980694,  51,          2) /* CombatUse - Missile */
     , (2147980694,  65,        101) /* Placement - Resting */
     , (2147980694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980694, 131,         64) /* MaterialType - Steel */
     , (2147980694, 151,          2) /* HookType - Wall */
     , (2147980694, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980694,   1, False) /* Stuck */
     , (2147980694,  11, True ) /* IgnoreCollisions */
     , (2147980694,  13, True ) /* Ethereal */
     , (2147980694,  14, True ) /* GravityStatus */
     , (2147980694,  19, True ) /* Attackable */
     , (2147980694,  22, True ) /* Inscribable */
     , (2147980694,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980694,  39,    1.25) /* DefaultScale */
     , (2147980694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980694,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980694,   1,   33559692) /* Setup */
     , (2147980694,   3,  536870932) /* SoundTable */
     , (2147980694,   6,   67116700) /* PaletteBase */
     , (2147980694,   8,  100688060) /* Icon */
     , (2147980694,  22,  872415275) /* PhysicsEffectTable */
     , (2147980694,  52,  100676442) /* IconUnderlay */
     , (2147980694, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147980694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147980694, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147980694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980694,   1, 1342220523) /* Owner */
     , (2147980694,   2, 1342220523) /* Container */
     , (2147980694, 8000, 2147980694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147980694, 67116700, 1, 100)
     , (2147980694, 67116709, 201, 55)
     , (2147980694, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980694, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980694, 0, 16792607, 0);
