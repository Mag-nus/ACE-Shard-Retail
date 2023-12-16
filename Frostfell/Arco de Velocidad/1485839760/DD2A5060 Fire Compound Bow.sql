INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537824, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537824,   1,        256) /* ItemType - MissileWeapon */
     , (3710537824,   5,        617) /* EncumbranceVal */
     , (3710537824,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537824,  16,          1) /* ItemUseable - No */
     , (3710537824,  18,         33) /* UiEffects - Magical, Fire */
     , (3710537824,  19,       7390) /* Value */
     , (3710537824,  50,          1) /* AmmoType - Arrow */
     , (3710537824,  51,          2) /* CombatUse - Missile */
     , (3710537824,  65,        101) /* Placement - Resting */
     , (3710537824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537824, 131,         75) /* MaterialType - Oak */
     , (3710537824, 151,          2) /* HookType - Wall */
     , (3710537824, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537824,   1, False) /* Stuck */
     , (3710537824,  11, True ) /* IgnoreCollisions */
     , (3710537824,  13, True ) /* Ethereal */
     , (3710537824,  14, True ) /* GravityStatus */
     , (3710537824,  19, True ) /* Attackable */
     , (3710537824,  22, True ) /* Inscribable */
     , (3710537824,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537824,  39, 1.100000023841858) /* DefaultScale */
     , (3710537824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537824,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537824,   1,   33559668) /* Setup */
     , (3710537824,   3,  536870932) /* SoundTable */
     , (3710537824,   6,   67116700) /* PaletteBase */
     , (3710537824,   8,  100688044) /* Icon */
     , (3710537824,  22,  872415275) /* PhysicsEffectTable */
     , (3710537824,  50,  100689143) /* IconOverlay */
     , (3710537824,  52,  100676441) /* IconUnderlay */
     , (3710537824, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3710537824, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710537824, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710537824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537824,   1, 1343402794) /* Owner */
     , (3710537824,   2, 1343402794) /* Container */
     , (3710537824, 8000, 3710537824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537824, 67116700, 1, 100)
     , (3710537824, 67116703, 201, 55)
     , (3710537824, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537824, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537824, 0, 16792608, 0);
