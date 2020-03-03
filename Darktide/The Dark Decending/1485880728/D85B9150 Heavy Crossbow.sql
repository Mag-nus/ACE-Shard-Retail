INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879632, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879632,   1,        256) /* ItemType - MissileWeapon */
     , (3629879632,   5,       1271) /* EncumbranceVal */
     , (3629879632,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629879632,  16,          1) /* ItemUseable - No */
     , (3629879632,  19,       7850) /* Value */
     , (3629879632,  50,          2) /* AmmoType - Bolt */
     , (3629879632,  51,          2) /* CombatUse - Missle */
     , (3629879632,  65,        101) /* Placement - Resting */
     , (3629879632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879632, 131,         41) /* MaterialType - Sunstone */
     , (3629879632, 151,          2) /* HookType - Wall */
     , (3629879632, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879632,   1, False) /* Stuck */
     , (3629879632,  11, True ) /* IgnoreCollisions */
     , (3629879632,  13, True ) /* Ethereal */
     , (3629879632,  14, True ) /* GravityStatus */
     , (3629879632,  19, True ) /* Attackable */
     , (3629879632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629879632,  39,    1.25) /* DefaultScale */
     , (3629879632, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879632,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879632,   1,   33554732) /* Setup */
     , (3629879632,   3,  536870932) /* SoundTable */
     , (3629879632,   6,   67111919) /* PaletteBase */
     , (3629879632,   8,  100668837) /* Icon */
     , (3629879632,  22,  872415275) /* PhysicsEffectTable */
     , (3629879632, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629879632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879632,   1, 3629715709) /* Owner */
     , (3629879632,   2, 3629715709) /* Container */
     , (3629879632, 8000, 3629879632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879632, 67111921, 0, 0);
