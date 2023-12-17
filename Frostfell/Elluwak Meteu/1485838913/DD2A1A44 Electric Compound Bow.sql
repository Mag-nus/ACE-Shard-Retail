INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523972, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523972,   1,        256) /* ItemType - MissileWeapon */
     , (3710523972,   5,        542) /* EncumbranceVal */
     , (3710523972,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710523972,  16,          1) /* ItemUseable - No */
     , (3710523972,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710523972,  19,      11235) /* Value */
     , (3710523972,  50,          1) /* AmmoType - Arrow */
     , (3710523972,  51,          2) /* CombatUse - Missile */
     , (3710523972,  65,        101) /* Placement - Resting */
     , (3710523972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523972, 131,         51) /* MaterialType - Ivory */
     , (3710523972, 151,          2) /* HookType - Wall */
     , (3710523972, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523972,   1, False) /* Stuck */
     , (3710523972,  11, True ) /* IgnoreCollisions */
     , (3710523972,  13, True ) /* Ethereal */
     , (3710523972,  14, True ) /* GravityStatus */
     , (3710523972,  19, True ) /* Attackable */
     , (3710523972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523972,  39, 1.100000023841858) /* DefaultScale */
     , (3710523972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523972,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523972,   1,   33559666) /* Setup */
     , (3710523972,   3,  536870932) /* SoundTable */
     , (3710523972,   6,   67116700) /* PaletteBase */
     , (3710523972,   8,  100688050) /* Icon */
     , (3710523972,  22,  872415275) /* PhysicsEffectTable */
     , (3710523972,  52,  100676436) /* IconUnderlay */
     , (3710523972, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710523972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710523972, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710523972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523972,   1, 1342788162) /* Owner */
     , (3710523972,   2, 1342788162) /* Container */
     , (3710523972, 8000, 3710523972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523972, 67116700, 1, 100, 0)
     , (3710523972, 67116709, 101, 100, 1)
     , (3710523972, 67116710, 201, 55, 2);
