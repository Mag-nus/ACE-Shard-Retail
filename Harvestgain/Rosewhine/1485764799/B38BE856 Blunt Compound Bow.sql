INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012290646, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012290646,   1,        256) /* ItemType - MissileWeapon */
     , (3012290646,   5,        736) /* EncumbranceVal */
     , (3012290646,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3012290646,  16,          1) /* ItemUseable - No */
     , (3012290646,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3012290646,  19,      22443) /* Value */
     , (3012290646,  50,          1) /* AmmoType - Arrow */
     , (3012290646,  51,          2) /* CombatUse - Missle */
     , (3012290646,  65,        101) /* Placement - Resting */
     , (3012290646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012290646, 131,         47) /* MaterialType - WhiteSapphire */
     , (3012290646, 151,          2) /* HookType - Wall */
     , (3012290646, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012290646,   1, False) /* Stuck */
     , (3012290646,  11, True ) /* IgnoreCollisions */
     , (3012290646,  13, True ) /* Ethereal */
     , (3012290646,  14, True ) /* GravityStatus */
     , (3012290646,  19, True ) /* Attackable */
     , (3012290646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012290646,  39, 1.100000023841858) /* DefaultScale */
     , (3012290646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012290646,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290646,   1,   33559689) /* Setup */
     , (3012290646,   3,  536870932) /* SoundTable */
     , (3012290646,   6,   67116700) /* PaletteBase */
     , (3012290646,   8,  100688050) /* Icon */
     , (3012290646,  22,  872415275) /* PhysicsEffectTable */
     , (3012290646, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3012290646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012290646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290646,   1, 1343219975) /* Owner */
     , (3012290646,   2, 1343219975) /* Container */
     , (3012290646, 8000, 3012290646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012290646, 67116700, 1, 100)
     , (3012290646, 67116709, 101, 100)
     , (3012290646, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012290646, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012290646, 0, 16792608, 0);
