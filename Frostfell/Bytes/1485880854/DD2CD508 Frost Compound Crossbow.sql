INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710702856, 31810, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710702856,   1,        256) /* ItemType - MissileWeapon */
     , (3710702856,   5,       1190) /* EncumbranceVal */
     , (3710702856,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710702856,  16,          1) /* ItemUseable - No */
     , (3710702856,  18,        129) /* UiEffects - Magical, Frost */
     , (3710702856,  19,       7499) /* Value */
     , (3710702856,  50,          2) /* AmmoType - Bolt */
     , (3710702856,  51,          2) /* CombatUse - Missle */
     , (3710702856,  65,        101) /* Placement - Resting */
     , (3710702856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710702856, 131,         58) /* MaterialType - Bronze */
     , (3710702856, 151,          2) /* HookType - Wall */
     , (3710702856, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710702856,   1, False) /* Stuck */
     , (3710702856,  11, True ) /* IgnoreCollisions */
     , (3710702856,  13, True ) /* Ethereal */
     , (3710702856,  14, True ) /* GravityStatus */
     , (3710702856,  19, True ) /* Attackable */
     , (3710702856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710702856,  39,    1.25) /* DefaultScale */
     , (3710702856, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710702856,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710702856,   1,   33559663) /* Setup */
     , (3710702856,   3,  536870932) /* SoundTable */
     , (3710702856,   6,   67116700) /* PaletteBase */
     , (3710702856,   8,  100688055) /* Icon */
     , (3710702856,  22,  872415275) /* PhysicsEffectTable */
     , (3710702856, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710702856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710702856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710702856,   1, 1343290911) /* Owner */
     , (3710702856,   2, 1343290911) /* Container */
     , (3710702856, 8000, 3710702856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710702856, 67116700, 1, 100)
     , (3710702856, 67116705, 101, 100)
     , (3710702856, 67116705, 201, 55);
