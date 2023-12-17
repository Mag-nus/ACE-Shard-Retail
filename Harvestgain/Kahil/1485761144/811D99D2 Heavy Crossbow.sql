INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200786, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200786,   1,        256) /* ItemType - MissileWeapon */
     , (2166200786,   5,       1920) /* EncumbranceVal */
     , (2166200786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200786,  16,          1) /* ItemUseable - No */
     , (2166200786,  18,          1) /* UiEffects - Magical */
     , (2166200786,  19,       2969) /* Value */
     , (2166200786,  50,          2) /* AmmoType - Bolt */
     , (2166200786,  51,          2) /* CombatUse - Missile */
     , (2166200786,  65,        101) /* Placement - Resting */
     , (2166200786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200786, 131,         63) /* MaterialType - Silver */
     , (2166200786, 151,          2) /* HookType - Wall */
     , (2166200786, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200786,   1, False) /* Stuck */
     , (2166200786,  11, True ) /* IgnoreCollisions */
     , (2166200786,  13, True ) /* Ethereal */
     , (2166200786,  14, True ) /* GravityStatus */
     , (2166200786,  19, True ) /* Attackable */
     , (2166200786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200786,  39,    1.25) /* DefaultScale */
     , (2166200786, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200786,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200786,   1,   33554732) /* Setup */
     , (2166200786,   3,  536870932) /* SoundTable */
     , (2166200786,   6,   67111919) /* PaletteBase */
     , (2166200786,   8,  100668836) /* Icon */
     , (2166200786,  22,  872415275) /* PhysicsEffectTable */
     , (2166200786, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200786,   1, 2166200775) /* Owner */
     , (2166200786,   2, 2166200775) /* Container */
     , (2166200786, 8000, 2166200786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200786, 67111920, 0, 0, 0);
