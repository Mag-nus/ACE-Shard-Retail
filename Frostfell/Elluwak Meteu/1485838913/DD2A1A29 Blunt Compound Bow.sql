INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523945, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523945,   1,        256) /* ItemType - MissileWeapon */
     , (3710523945,   5,        767) /* EncumbranceVal */
     , (3710523945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710523945,  16,          1) /* ItemUseable - No */
     , (3710523945,  18,        512) /* UiEffects - Bludgeoning */
     , (3710523945,  19,       9667) /* Value */
     , (3710523945,  50,          1) /* AmmoType - Arrow */
     , (3710523945,  51,          2) /* CombatUse - Missile */
     , (3710523945,  65,        101) /* Placement - Resting */
     , (3710523945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523945, 131,         60) /* MaterialType - Gold */
     , (3710523945, 151,          2) /* HookType - Wall */
     , (3710523945, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523945,   1, False) /* Stuck */
     , (3710523945,  11, True ) /* IgnoreCollisions */
     , (3710523945,  13, True ) /* Ethereal */
     , (3710523945,  14, True ) /* GravityStatus */
     , (3710523945,  19, True ) /* Attackable */
     , (3710523945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523945,  39, 1.100000023841858) /* DefaultScale */
     , (3710523945, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523945,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523945,   1,   33559689) /* Setup */
     , (3710523945,   3,  536870932) /* SoundTable */
     , (3710523945,   6,   67116700) /* PaletteBase */
     , (3710523945,   8,  100688045) /* Icon */
     , (3710523945,  22,  872415275) /* PhysicsEffectTable */
     , (3710523945,  52,  100676442) /* IconUnderlay */
     , (3710523945, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710523945, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710523945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710523945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523945,   1, 1342788162) /* Owner */
     , (3710523945,   2, 1342788162) /* Container */
     , (3710523945, 8000, 3710523945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523945, 67116700, 1, 100)
     , (3710523945, 67116704, 101, 100)
     , (3710523945, 67116706, 201, 55);
