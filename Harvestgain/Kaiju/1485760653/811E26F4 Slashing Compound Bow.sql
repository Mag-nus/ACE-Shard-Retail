INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236916, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236916,   1,        256) /* ItemType - MissileWeapon */
     , (2166236916,   5,        659) /* EncumbranceVal */
     , (2166236916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166236916,  16,          1) /* ItemUseable - No */
     , (2166236916,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166236916,  19,      10877) /* Value */
     , (2166236916,  50,          1) /* AmmoType - Arrow */
     , (2166236916,  51,          2) /* CombatUse - Missle */
     , (2166236916,  65,        101) /* Placement - Resting */
     , (2166236916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236916, 131,         60) /* MaterialType - Gold */
     , (2166236916, 151,          2) /* HookType - Wall */
     , (2166236916, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236916,   1, False) /* Stuck */
     , (2166236916,  11, True ) /* IgnoreCollisions */
     , (2166236916,  13, True ) /* Ethereal */
     , (2166236916,  14, True ) /* GravityStatus */
     , (2166236916,  19, True ) /* Attackable */
     , (2166236916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236916,  39, 1.10000002384186) /* DefaultScale */
     , (2166236916, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236916,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236916,   1,   33559688) /* Setup */
     , (2166236916,   3,  536870932) /* SoundTable */
     , (2166236916,   6,   67116700) /* PaletteBase */
     , (2166236916,   8,  100688045) /* Icon */
     , (2166236916,  22,  872415275) /* PhysicsEffectTable */
     , (2166236916, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166236916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236916,   1, 2166236902) /* Owner */
     , (2166236916,   2, 2166236902) /* Container */
     , (2166236916, 8000, 2166236916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236916, 67116700, 1, 100)
     , (2166236916, 67116704, 101, 100)
     , (2166236916, 67116705, 201, 55);
