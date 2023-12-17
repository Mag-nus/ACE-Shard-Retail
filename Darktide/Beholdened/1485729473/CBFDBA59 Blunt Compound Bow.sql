INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403161, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403161,   1,        256) /* ItemType - MissileWeapon */
     , (3422403161,   5,        564) /* EncumbranceVal */
     , (3422403161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422403161,  16,          1) /* ItemUseable - No */
     , (3422403161,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3422403161,  19,       2443) /* Value */
     , (3422403161,  50,          1) /* AmmoType - Arrow */
     , (3422403161,  51,          2) /* CombatUse - Missile */
     , (3422403161,  65,        101) /* Placement - Resting */
     , (3422403161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403161, 131,         61) /* MaterialType - Iron */
     , (3422403161, 151,          2) /* HookType - Wall */
     , (3422403161, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403161,   1, False) /* Stuck */
     , (3422403161,  11, True ) /* IgnoreCollisions */
     , (3422403161,  13, True ) /* Ethereal */
     , (3422403161,  14, True ) /* GravityStatus */
     , (3422403161,  19, True ) /* Attackable */
     , (3422403161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403161,  39, 1.100000023841858) /* DefaultScale */
     , (3422403161, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403161,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403161,   1,   33559689) /* Setup */
     , (3422403161,   3,  536870932) /* SoundTable */
     , (3422403161,   6,   67116700) /* PaletteBase */
     , (3422403161,   8,  100688049) /* Icon */
     , (3422403161,  22,  872415275) /* PhysicsEffectTable */
     , (3422403161,  52,  100676440) /* IconUnderlay */
     , (3422403161, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422403161, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422403161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422403161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403161,   1, 3422399195) /* Owner */
     , (3422403161,   2, 3422399195) /* Container */
     , (3422403161, 8000, 3422403161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422403161, 67116700, 1, 100, 0)
     , (3422403161, 67116710, 101, 100, 1)
     , (3422403161, 67116703, 201, 55, 2);
