INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964902, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964902,   1,        256) /* ItemType - MissileWeapon */
     , (3710964902,   5,        704) /* EncumbranceVal */
     , (3710964902,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964902,  16,          1) /* ItemUseable - No */
     , (3710964902,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710964902,  19,       9401) /* Value */
     , (3710964902,  50,          1) /* AmmoType - Arrow */
     , (3710964902,  51,          2) /* CombatUse - Missle */
     , (3710964902,  65,        101) /* Placement - Resting */
     , (3710964902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964902, 131,         51) /* MaterialType - Ivory */
     , (3710964902, 151,          2) /* HookType - Wall */
     , (3710964902, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964902,   1, False) /* Stuck */
     , (3710964902,  11, True ) /* IgnoreCollisions */
     , (3710964902,  13, True ) /* Ethereal */
     , (3710964902,  14, True ) /* GravityStatus */
     , (3710964902,  19, True ) /* Attackable */
     , (3710964902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964902,  39, 1.10000002384186) /* DefaultScale */
     , (3710964902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964902,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964902,   1,   33559690) /* Setup */
     , (3710964902,   3,  536870932) /* SoundTable */
     , (3710964902,   6,   67116700) /* PaletteBase */
     , (3710964902,   8,  100688050) /* Icon */
     , (3710964902,  22,  872415275) /* PhysicsEffectTable */
     , (3710964902, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964902,   1, 3710964890) /* Owner */
     , (3710964902,   2, 3710964890) /* Container */
     , (3710964902, 8000, 3710964902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964902, 67116700, 1, 100)
     , (3710964902, 67116700, 201, 55)
     , (3710964902, 67116709, 101, 100);
