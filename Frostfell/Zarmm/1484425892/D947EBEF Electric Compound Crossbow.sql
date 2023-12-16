INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645369327, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645369327,   1,        256) /* ItemType - MissileWeapon */
     , (3645369327,   5,       1414) /* EncumbranceVal */
     , (3645369327,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3645369327,  16,          1) /* ItemUseable - No */
     , (3645369327,  18,         65) /* UiEffects - Magical, Lightning */
     , (3645369327,  19,      15034) /* Value */
     , (3645369327,  50,          2) /* AmmoType - Bolt */
     , (3645369327,  51,          2) /* CombatUse - Missile */
     , (3645369327,  65,        101) /* Placement - Resting */
     , (3645369327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645369327, 131,         51) /* MaterialType - Ivory */
     , (3645369327, 151,          2) /* HookType - Wall */
     , (3645369327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645369327,   1, False) /* Stuck */
     , (3645369327,  11, True ) /* IgnoreCollisions */
     , (3645369327,  13, True ) /* Ethereal */
     , (3645369327,  14, True ) /* GravityStatus */
     , (3645369327,  19, True ) /* Attackable */
     , (3645369327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645369327,  39,    1.25) /* DefaultScale */
     , (3645369327, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645369327,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645369327,   1,   33559662) /* Setup */
     , (3645369327,   3,  536870932) /* SoundTable */
     , (3645369327,   6,   67116700) /* PaletteBase */
     , (3645369327,   8,  100688061) /* Icon */
     , (3645369327,  22,  872415275) /* PhysicsEffectTable */
     , (3645369327,  52,  100676436) /* IconUnderlay */
     , (3645369327, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3645369327, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3645369327, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3645369327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645369327,   1, 3672959141) /* Owner */
     , (3645369327,   2, 3672959141) /* Container */
     , (3645369327, 8000, 3645369327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645369327, 67116700, 1, 100)
     , (3645369327, 67116702, 201, 55)
     , (3645369327, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645369327, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645369327, 0, 16792607, 0);
