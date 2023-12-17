INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668024600, 23029, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668024600,   1,          1) /* ItemType - MeleeWeapon */
     , (3668024600,   5,        950) /* EncumbranceVal */
     , (3668024600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668024600,  16,          1) /* ItemUseable - No */
     , (3668024600,  18,          1) /* UiEffects - Magical */
     , (3668024600,  19,       2500) /* Value */
     , (3668024600,  51,          1) /* CombatUse - Melee */
     , (3668024600,  65,        101) /* Placement - Resting */
     , (3668024600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668024600, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668024600,   1, False) /* Stuck */
     , (3668024600,  11, True ) /* IgnoreCollisions */
     , (3668024600,  13, True ) /* Ethereal */
     , (3668024600,  14, True ) /* GravityStatus */
     , (3668024600,  19, True ) /* Attackable */
     , (3668024600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668024600,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668024600,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024600,   1,   33556553) /* Setup */
     , (3668024600,   3,  536870932) /* SoundTable */
     , (3668024600,   6,   67111919) /* PaletteBase */
     , (3668024600,   8,  100670613) /* Icon */
     , (3668024600,  22,  872415275) /* PhysicsEffectTable */
     , (3668024600, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3668024600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668024600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024600,   1, 1343195545) /* Owner */
     , (3668024600,   2, 1343195545) /* Container */
     , (3668024600, 8000, 3668024600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668024600, 67111921, 0, 0, 0);
