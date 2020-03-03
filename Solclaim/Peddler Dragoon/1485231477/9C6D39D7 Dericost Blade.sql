INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403927, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403927,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403927,   5,        316) /* EncumbranceVal */
     , (2624403927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403927,  16,          1) /* ItemUseable - No */
     , (2624403927,  18,          1) /* UiEffects - Magical */
     , (2624403927,  19,       9283) /* Value */
     , (2624403927,  51,          1) /* CombatUse - Melee */
     , (2624403927,  65,        101) /* Placement - Resting */
     , (2624403927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403927, 131,         59) /* MaterialType - Copper */
     , (2624403927, 151,          2) /* HookType - Wall */
     , (2624403927, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403927,   1, False) /* Stuck */
     , (2624403927,  11, True ) /* IgnoreCollisions */
     , (2624403927,  13, True ) /* Ethereal */
     , (2624403927,  14, True ) /* GravityStatus */
     , (2624403927,  19, True ) /* Attackable */
     , (2624403927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403927,  39,    0.75) /* DefaultScale */
     , (2624403927, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403927,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403927,   1,   33559637) /* Setup */
     , (2624403927,   3,  536870932) /* SoundTable */
     , (2624403927,   6,   67116700) /* PaletteBase */
     , (2624403927,   8,  100688000) /* Icon */
     , (2624403927,  22,  872415275) /* PhysicsEffectTable */
     , (2624403927, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403927,   1, 1343103645) /* Owner */
     , (2624403927,   2, 1343103645) /* Container */
     , (2624403927, 8000, 2624403927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403927, 67116700, 1, 100)
     , (2624403927, 67116705, 101, 100)
     , (2624403927, 67116706, 201, 27);
