INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200789, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200789,   1,        256) /* ItemType - MissileWeapon */
     , (2166200789,   5,       1135) /* EncumbranceVal */
     , (2166200789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200789,  16,          1) /* ItemUseable - No */
     , (2166200789,  18,          1) /* UiEffects - Magical */
     , (2166200789,  19,       5330) /* Value */
     , (2166200789,  50,          2) /* AmmoType - Bolt */
     , (2166200789,  51,          2) /* CombatUse - Missile */
     , (2166200789,  65,        101) /* Placement - Resting */
     , (2166200789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200789, 131,         57) /* MaterialType - Brass */
     , (2166200789, 151,          2) /* HookType - Wall */
     , (2166200789, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200789,   1, False) /* Stuck */
     , (2166200789,  11, True ) /* IgnoreCollisions */
     , (2166200789,  13, True ) /* Ethereal */
     , (2166200789,  14, True ) /* GravityStatus */
     , (2166200789,  19, True ) /* Attackable */
     , (2166200789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200789,  39,    1.25) /* DefaultScale */
     , (2166200789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200789,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200789,   1,   33554732) /* Setup */
     , (2166200789,   3,  536870932) /* SoundTable */
     , (2166200789,   6,   67111919) /* PaletteBase */
     , (2166200789,   8,  100668835) /* Icon */
     , (2166200789,  22,  872415275) /* PhysicsEffectTable */
     , (2166200789, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200789,   1, 2166200775) /* Owner */
     , (2166200789,   2, 2166200775) /* Container */
     , (2166200789, 8000, 2166200789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200789, 67111919, 0, 0, 0);
