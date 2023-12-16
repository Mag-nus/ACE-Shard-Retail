INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567973, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567973,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567973,   5,        450) /* EncumbranceVal */
     , (3623567973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567973,  16,          1) /* ItemUseable - No */
     , (3623567973,  19,       3999) /* Value */
     , (3623567973,  51,          1) /* CombatUse - Melee */
     , (3623567973,  65,        101) /* Placement - Resting */
     , (3623567973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567973, 131,         60) /* MaterialType - Gold */
     , (3623567973, 151,          2) /* HookType - Wall */
     , (3623567973, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567973,   1, False) /* Stuck */
     , (3623567973,  11, True ) /* IgnoreCollisions */
     , (3623567973,  13, True ) /* Ethereal */
     , (3623567973,  14, True ) /* GravityStatus */
     , (3623567973,  19, True ) /* Attackable */
     , (3623567973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567973,  39, 1.100000023841858) /* DefaultScale */
     , (3623567973, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567973,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567973,   1,   33556588) /* Setup */
     , (3623567973,   3,  536870932) /* SoundTable */
     , (3623567973,   6,   67111919) /* PaletteBase */
     , (3623567973,   8,  100670656) /* Icon */
     , (3623567973,  22,  872415275) /* PhysicsEffectTable */
     , (3623567973, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567973,   1, 1342694204) /* Owner */
     , (3623567973,   2, 1342694204) /* Container */
     , (3623567973, 8000, 3623567973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567973, 67111919, 0, 0);
