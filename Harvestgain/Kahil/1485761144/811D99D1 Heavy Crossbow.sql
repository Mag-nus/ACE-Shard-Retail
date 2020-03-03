INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200785, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200785,   1,        256) /* ItemType - MissileWeapon */
     , (2166200785,   5,       1392) /* EncumbranceVal */
     , (2166200785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200785,  16,          1) /* ItemUseable - No */
     , (2166200785,  19,       2186) /* Value */
     , (2166200785,  50,          2) /* AmmoType - Bolt */
     , (2166200785,  51,          2) /* CombatUse - Missle */
     , (2166200785,  65,        101) /* Placement - Resting */
     , (2166200785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200785, 131,         64) /* MaterialType - Steel */
     , (2166200785, 151,          2) /* HookType - Wall */
     , (2166200785, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200785,   1, False) /* Stuck */
     , (2166200785,  11, True ) /* IgnoreCollisions */
     , (2166200785,  13, True ) /* Ethereal */
     , (2166200785,  14, True ) /* GravityStatus */
     , (2166200785,  19, True ) /* Attackable */
     , (2166200785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200785,  39,    1.25) /* DefaultScale */
     , (2166200785, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200785,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200785,   1,   33554732) /* Setup */
     , (2166200785,   3,  536870932) /* SoundTable */
     , (2166200785,   6,   67111919) /* PaletteBase */
     , (2166200785,   8,  100668836) /* Icon */
     , (2166200785,  22,  872415275) /* PhysicsEffectTable */
     , (2166200785, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200785,   1, 2166200775) /* Owner */
     , (2166200785,   2, 2166200775) /* Container */
     , (2166200785, 8000, 2166200785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200785, 67111920, 0, 0);
