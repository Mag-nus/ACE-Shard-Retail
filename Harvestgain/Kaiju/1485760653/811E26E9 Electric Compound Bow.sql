INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236905, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236905,   1,        256) /* ItemType - MissileWeapon */
     , (2166236905,   5,        659) /* EncumbranceVal */
     , (2166236905,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166236905,  16,          1) /* ItemUseable - No */
     , (2166236905,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166236905,  19,       5234) /* Value */
     , (2166236905,  50,          1) /* AmmoType - Arrow */
     , (2166236905,  51,          2) /* CombatUse - Missle */
     , (2166236905,  65,        101) /* Placement - Resting */
     , (2166236905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236905, 131,         59) /* MaterialType - Copper */
     , (2166236905, 151,          2) /* HookType - Wall */
     , (2166236905, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236905,   1, False) /* Stuck */
     , (2166236905,  11, True ) /* IgnoreCollisions */
     , (2166236905,  13, True ) /* Ethereal */
     , (2166236905,  14, True ) /* GravityStatus */
     , (2166236905,  19, True ) /* Attackable */
     , (2166236905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236905,  39, 1.100000023841858) /* DefaultScale */
     , (2166236905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236905,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236905,   1,   33559666) /* Setup */
     , (2166236905,   3,  536870932) /* SoundTable */
     , (2166236905,   6,   67116700) /* PaletteBase */
     , (2166236905,   8,  100688044) /* Icon */
     , (2166236905,  22,  872415275) /* PhysicsEffectTable */
     , (2166236905,  52,  100676436) /* IconUnderlay */
     , (2166236905, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166236905, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166236905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166236905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236905,   1, 2166236902) /* Owner */
     , (2166236905,   2, 2166236902) /* Container */
     , (2166236905, 8000, 2166236905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236905, 67116700, 1, 100)
     , (2166236905, 67116701, 201, 55)
     , (2166236905, 67116705, 101, 100);
