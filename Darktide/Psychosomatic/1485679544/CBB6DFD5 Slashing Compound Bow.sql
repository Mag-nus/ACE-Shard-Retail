INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759701, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759701,   1,        256) /* ItemType - MissileWeapon */
     , (3417759701,   5,        819) /* EncumbranceVal */
     , (3417759701,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3417759701,  16,          1) /* ItemUseable - No */
     , (3417759701,  18,       1024) /* UiEffects - Slashing */
     , (3417759701,  19,       6664) /* Value */
     , (3417759701,  50,          1) /* AmmoType - Arrow */
     , (3417759701,  51,          2) /* CombatUse - Missile */
     , (3417759701,  65,        101) /* Placement - Resting */
     , (3417759701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759701, 131,         51) /* MaterialType - Ivory */
     , (3417759701, 151,          2) /* HookType - Wall */
     , (3417759701, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759701,   1, False) /* Stuck */
     , (3417759701,  11, True ) /* IgnoreCollisions */
     , (3417759701,  13, True ) /* Ethereal */
     , (3417759701,  14, True ) /* GravityStatus */
     , (3417759701,  19, True ) /* Attackable */
     , (3417759701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759701,  39, 1.100000023841858) /* DefaultScale */
     , (3417759701, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759701,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759701,   1,   33559688) /* Setup */
     , (3417759701,   3,  536870932) /* SoundTable */
     , (3417759701,   6,   67116700) /* PaletteBase */
     , (3417759701,   8,  100688050) /* Icon */
     , (3417759701,  22,  872415275) /* PhysicsEffectTable */
     , (3417759701,  52,  100676444) /* IconUnderlay */
     , (3417759701, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417759701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3417759701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417759701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759701,   1, 3416665842) /* Owner */
     , (3417759701,   2, 3416665842) /* Container */
     , (3417759701, 8000, 3417759701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759701, 67116700, 1, 100)
     , (3417759701, 67116708, 201, 55)
     , (3417759701, 67116709, 101, 100);
