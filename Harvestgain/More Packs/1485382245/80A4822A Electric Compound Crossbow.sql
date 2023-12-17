INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158264874, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158264874,   1,        256) /* ItemType - MissileWeapon */
     , (2158264874,   5,       1201) /* EncumbranceVal */
     , (2158264874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158264874,  16,          1) /* ItemUseable - No */
     , (2158264874,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158264874,  19,      27762) /* Value */
     , (2158264874,  50,          2) /* AmmoType - Bolt */
     , (2158264874,  51,          2) /* CombatUse - Missile */
     , (2158264874,  65,        101) /* Placement - Resting */
     , (2158264874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158264874, 131,         21) /* MaterialType - Emerald */
     , (2158264874, 151,          2) /* HookType - Wall */
     , (2158264874, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158264874,   1, False) /* Stuck */
     , (2158264874,  11, True ) /* IgnoreCollisions */
     , (2158264874,  13, True ) /* Ethereal */
     , (2158264874,  14, True ) /* GravityStatus */
     , (2158264874,  19, True ) /* Attackable */
     , (2158264874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158264874,  39,    1.25) /* DefaultScale */
     , (2158264874, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158264874,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158264874,   1,   33559662) /* Setup */
     , (2158264874,   3,  536870932) /* SoundTable */
     , (2158264874,   6,   67116700) /* PaletteBase */
     , (2158264874,   8,  100688057) /* Icon */
     , (2158264874,  22,  872415275) /* PhysicsEffectTable */
     , (2158264874, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158264874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158264874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158264874,   1, 1343210271) /* Owner */
     , (2158264874,   2, 1343210271) /* Container */
     , (2158264874, 8000, 2158264874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158264874, 67116700, 1, 100, 0)
     , (2158264874, 67116703, 101, 100, 1)
     , (2158264874, 67116706, 201, 55, 2);
