INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759600, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759600,   1,        256) /* ItemType - MissileWeapon */
     , (3417759600,   5,        819) /* EncumbranceVal */
     , (3417759600,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3417759600,  16,          1) /* ItemUseable - No */
     , (3417759600,  18,        129) /* UiEffects - Magical, Frost */
     , (3417759600,  19,       3714) /* Value */
     , (3417759600,  50,          1) /* AmmoType - Arrow */
     , (3417759600,  51,          2) /* CombatUse - Missile */
     , (3417759600,  65,        101) /* Placement - Resting */
     , (3417759600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759600, 131,         58) /* MaterialType - Bronze */
     , (3417759600, 151,          2) /* HookType - Wall */
     , (3417759600, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759600,   1, False) /* Stuck */
     , (3417759600,  11, True ) /* IgnoreCollisions */
     , (3417759600,  13, True ) /* Ethereal */
     , (3417759600,  14, True ) /* GravityStatus */
     , (3417759600,  19, True ) /* Attackable */
     , (3417759600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759600,  39, 1.100000023841858) /* DefaultScale */
     , (3417759600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759600,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759600,   1,   33559667) /* Setup */
     , (3417759600,   3,  536870932) /* SoundTable */
     , (3417759600,   6,   67116700) /* PaletteBase */
     , (3417759600,   8,  100688044) /* Icon */
     , (3417759600,  22,  872415275) /* PhysicsEffectTable */
     , (3417759600,  52,  100676435) /* IconUnderlay */
     , (3417759600, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417759600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3417759600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417759600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759600,   1, 3416665842) /* Owner */
     , (3417759600,   2, 3416665842) /* Container */
     , (3417759600, 8000, 3417759600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759600, 67116700, 1, 100)
     , (3417759600, 67116701, 201, 55)
     , (3417759600, 67116705, 101, 100);
