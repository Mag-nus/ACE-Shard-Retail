INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153494720, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153494720,   1,        256) /* ItemType - MissileWeapon */
     , (2153494720,   5,        521) /* EncumbranceVal */
     , (2153494720,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153494720,  16,          1) /* ItemUseable - No */
     , (2153494720,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153494720,  19,      30513) /* Value */
     , (2153494720,  50,          1) /* AmmoType - Arrow */
     , (2153494720,  51,          2) /* CombatUse - Missle */
     , (2153494720,  65,        101) /* Placement - Resting */
     , (2153494720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153494720, 131,         38) /* MaterialType - Ruby */
     , (2153494720, 151,          2) /* HookType - Wall */
     , (2153494720, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153494720,   1, False) /* Stuck */
     , (2153494720,  11, True ) /* IgnoreCollisions */
     , (2153494720,  13, True ) /* Ethereal */
     , (2153494720,  14, True ) /* GravityStatus */
     , (2153494720,  19, True ) /* Attackable */
     , (2153494720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153494720,  39, 1.100000023841858) /* DefaultScale */
     , (2153494720, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153494720,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494720,   1,   33559689) /* Setup */
     , (2153494720,   3,  536870932) /* SoundTable */
     , (2153494720,   6,   67116700) /* PaletteBase */
     , (2153494720,   8,  100688048) /* Icon */
     , (2153494720,  22,  872415275) /* PhysicsEffectTable */
     , (2153494720,  52,  100676442) /* IconUnderlay */
     , (2153494720, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153494720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153494720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153494720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153494720,   1, 1343232335) /* Owner */
     , (2153494720,   2, 1343232335) /* Container */
     , (2153494720, 8000, 2153494720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153494720, 67116700, 1, 100)
     , (2153494720, 67116701, 101, 100)
     , (2153494720, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153494720, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153494720, 0, 16792608, 0);
