INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209201930, 45907, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209201930,   1,        256) /* ItemType - MissileWeapon */
     , (2209201930,   5,        200) /* EncumbranceVal */
     , (2209201930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209201930,  16,          1) /* ItemUseable - No */
     , (2209201930,  18,       1024) /* UiEffects - Slashing */
     , (2209201930,  19,        100) /* Value */
     , (2209201930,  50,          1) /* AmmoType - Arrow */
     , (2209201930,  51,          2) /* CombatUse - Missle */
     , (2209201930,  65,        101) /* Placement - Resting */
     , (2209201930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209201930, 151,          2) /* HookType - Wall */
     , (2209201930, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209201930,   1, False) /* Stuck */
     , (2209201930,  11, True ) /* IgnoreCollisions */
     , (2209201930,  13, True ) /* Ethereal */
     , (2209201930,  14, True ) /* GravityStatus */
     , (2209201930,  19, True ) /* Attackable */
     , (2209201930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209201930,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209201930,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209201930,   1,   33559688) /* Setup */
     , (2209201930,   3,  536870932) /* SoundTable */
     , (2209201930,   6,   67116700) /* PaletteBase */
     , (2209201930,   8,  100688042) /* Icon */
     , (2209201930,  22,  872415275) /* PhysicsEffectTable */
     , (2209201930, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209201930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209201930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209201930,   1, 1342822780) /* Owner */
     , (2209201930,   2, 1342822780) /* Container */
     , (2209201930, 8000, 2209201930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209201930, 67116700, 1, 100)
     , (2209201930, 67116705, 201, 55)
     , (2209201930, 67116707, 101, 100);
