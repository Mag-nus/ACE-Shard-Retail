INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165808272, 22168, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165808272,   1,          1) /* ItemType - MeleeWeapon */
     , (2165808272,   5,        206) /* EncumbranceVal */
     , (2165808272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165808272,  16,          1) /* ItemUseable - No */
     , (2165808272,  18,          1) /* UiEffects - Magical */
     , (2165808272,  19,       5968) /* Value */
     , (2165808272,  51,          1) /* CombatUse - Melee */
     , (2165808272,  65,        101) /* Placement - Resting */
     , (2165808272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165808272, 131,         74) /* MaterialType - Mahogany */
     , (2165808272, 151,          2) /* HookType - Wall */
     , (2165808272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165808272,   1, False) /* Stuck */
     , (2165808272,  11, True ) /* IgnoreCollisions */
     , (2165808272,  13, True ) /* Ethereal */
     , (2165808272,  14, True ) /* GravityStatus */
     , (2165808272,  19, True ) /* Attackable */
     , (2165808272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165808272,  39, 0.800000011920929) /* DefaultScale */
     , (2165808272, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165808272,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165808272,   1,   33558063) /* Setup */
     , (2165808272,   3,  536870932) /* SoundTable */
     , (2165808272,   6,   67111919) /* PaletteBase */
     , (2165808272,   8,  100673625) /* Icon */
     , (2165808272,  22,  872415275) /* PhysicsEffectTable */
     , (2165808272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165808272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165808272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165808272,   1, 2165961785) /* Owner */
     , (2165808272,   2, 2165961785) /* Container */
     , (2165808272, 8000, 2165808272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165808272, 67111919, 0, 0, 0);
