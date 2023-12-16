INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695169, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695169,   1,        256) /* ItemType - MissileWeapon */
     , (2153695169,   5,        760) /* EncumbranceVal */
     , (2153695169,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695169,  16,          1) /* ItemUseable - No */
     , (2153695169,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153695169,  19,       5854) /* Value */
     , (2153695169,  50,          1) /* AmmoType - Arrow */
     , (2153695169,  51,          2) /* CombatUse - Missile */
     , (2153695169,  65,        101) /* Placement - Resting */
     , (2153695169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695169, 131,         63) /* MaterialType - Silver */
     , (2153695169, 151,          2) /* HookType - Wall */
     , (2153695169, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695169,   1, False) /* Stuck */
     , (2153695169,  11, True ) /* IgnoreCollisions */
     , (2153695169,  13, True ) /* Ethereal */
     , (2153695169,  14, True ) /* GravityStatus */
     , (2153695169,  19, True ) /* Attackable */
     , (2153695169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695169,  39, 1.100000023841858) /* DefaultScale */
     , (2153695169, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695169,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695169,   1,   33559689) /* Setup */
     , (2153695169,   3,  536870932) /* SoundTable */
     , (2153695169,   6,   67116700) /* PaletteBase */
     , (2153695169,   8,  100688049) /* Icon */
     , (2153695169,  22,  872415275) /* PhysicsEffectTable */
     , (2153695169,  52,  100676442) /* IconUnderlay */
     , (2153695169, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695169, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153695169, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153695169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695169,   1, 2970182557) /* Owner */
     , (2153695169,   2, 2970182557) /* Container */
     , (2153695169, 8000, 2153695169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695169, 67116700, 1, 100)
     , (2153695169, 67116709, 201, 55)
     , (2153695169, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695169, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695169, 0, 16792608, 0);
