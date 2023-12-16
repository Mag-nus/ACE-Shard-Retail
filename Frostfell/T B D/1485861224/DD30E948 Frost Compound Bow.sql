INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970184, 31803, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970184,   1,        256) /* ItemType - MissileWeapon */
     , (3710970184,   5,        455) /* EncumbranceVal */
     , (3710970184,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970184,  16,          1) /* ItemUseable - No */
     , (3710970184,  18,        129) /* UiEffects - Magical, Frost */
     , (3710970184,  19,      12351) /* Value */
     , (3710970184,  50,          1) /* AmmoType - Arrow */
     , (3710970184,  51,          2) /* CombatUse - Missle */
     , (3710970184,  65,        101) /* Placement - Resting */
     , (3710970184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970184, 131,         60) /* MaterialType - Gold */
     , (3710970184, 151,          2) /* HookType - Wall */
     , (3710970184, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970184,   1, False) /* Stuck */
     , (3710970184,  11, True ) /* IgnoreCollisions */
     , (3710970184,  13, True ) /* Ethereal */
     , (3710970184,  14, True ) /* GravityStatus */
     , (3710970184,  19, True ) /* Attackable */
     , (3710970184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970184,  39, 1.100000023841858) /* DefaultScale */
     , (3710970184, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970184,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970184,   1,   33559667) /* Setup */
     , (3710970184,   3,  536870932) /* SoundTable */
     , (3710970184,   6,   67116700) /* PaletteBase */
     , (3710970184,   8,  100688045) /* Icon */
     , (3710970184,  22,  872415275) /* PhysicsEffectTable */
     , (3710970184, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970184,   1, 3710970182) /* Owner */
     , (3710970184,   2, 3710970182) /* Container */
     , (3710970184, 8000, 3710970184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970184, 67116700, 1, 100)
     , (3710970184, 67116702, 201, 55)
     , (3710970184, 67116704, 101, 100);
