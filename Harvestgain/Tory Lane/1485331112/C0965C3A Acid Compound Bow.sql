INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231079482, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231079482,   1,        256) /* ItemType - MissileWeapon */
     , (3231079482,   5,        824) /* EncumbranceVal */
     , (3231079482,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231079482,  16,          1) /* ItemUseable - No */
     , (3231079482,  18,        257) /* UiEffects - Magical, Acid */
     , (3231079482,  19,      11446) /* Value */
     , (3231079482,  50,          1) /* AmmoType - Arrow */
     , (3231079482,  51,          2) /* CombatUse - Missile */
     , (3231079482,  65,        101) /* Placement - Resting */
     , (3231079482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231079482, 131,         41) /* MaterialType - Sunstone */
     , (3231079482, 151,          2) /* HookType - Wall */
     , (3231079482, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231079482,   1, False) /* Stuck */
     , (3231079482,  11, True ) /* IgnoreCollisions */
     , (3231079482,  13, True ) /* Ethereal */
     , (3231079482,  14, True ) /* GravityStatus */
     , (3231079482,  19, True ) /* Attackable */
     , (3231079482,  22, True ) /* Inscribable */
     , (3231079482,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231079482,  39, 1.100000023841858) /* DefaultScale */
     , (3231079482, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231079482,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231079482,   1,   33559669) /* Setup */
     , (3231079482,   3,  536870932) /* SoundTable */
     , (3231079482,   6,   67116700) /* PaletteBase */
     , (3231079482,   8,  100688048) /* Icon */
     , (3231079482,  22,  872415275) /* PhysicsEffectTable */
     , (3231079482,  52,  100676437) /* IconUnderlay */
     , (3231079482, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231079482, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231079482, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231079482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231079482,   1, 1343104435) /* Owner */
     , (3231079482,   2, 1343104435) /* Container */
     , (3231079482, 8000, 3231079482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231079482, 67116700, 1, 100, 0)
     , (3231079482, 67116701, 101, 100, 1)
     , (3231079482, 67116710, 201, 55, 2);
