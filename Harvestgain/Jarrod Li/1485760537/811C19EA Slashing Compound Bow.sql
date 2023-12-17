INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102506, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102506,   1,        256) /* ItemType - MissileWeapon */
     , (2166102506,   5,        575) /* EncumbranceVal */
     , (2166102506,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166102506,  16,          1) /* ItemUseable - No */
     , (2166102506,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166102506,  19,       8050) /* Value */
     , (2166102506,  50,          1) /* AmmoType - Arrow */
     , (2166102506,  51,          2) /* CombatUse - Missile */
     , (2166102506,  65,        101) /* Placement - Resting */
     , (2166102506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102506, 131,         73) /* MaterialType - Ebony */
     , (2166102506, 151,          2) /* HookType - Wall */
     , (2166102506, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102506,   1, False) /* Stuck */
     , (2166102506,  11, True ) /* IgnoreCollisions */
     , (2166102506,  13, True ) /* Ethereal */
     , (2166102506,  14, True ) /* GravityStatus */
     , (2166102506,  19, True ) /* Attackable */
     , (2166102506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102506,  39, 1.100000023841858) /* DefaultScale */
     , (2166102506, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102506,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102506,   1,   33559688) /* Setup */
     , (2166102506,   3,  536870932) /* SoundTable */
     , (2166102506,   6,   67116700) /* PaletteBase */
     , (2166102506,   8,  100688041) /* Icon */
     , (2166102506,  22,  872415275) /* PhysicsEffectTable */
     , (2166102506, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166102506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102506,   1, 1342340997) /* Owner */
     , (2166102506,   2, 1342340997) /* Container */
     , (2166102506, 8000, 2166102506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166102506, 67116700, 1, 100, 0)
     , (2166102506, 67116708, 101, 100, 1)
     , (2166102506, 67116702, 201, 55, 2);
