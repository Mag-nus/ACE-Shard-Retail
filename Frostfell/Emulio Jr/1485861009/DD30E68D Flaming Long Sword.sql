INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969485, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969485,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969485,   5,        347) /* EncumbranceVal */
     , (3710969485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969485,  16,          1) /* ItemUseable - No */
     , (3710969485,  18,         32) /* UiEffects - Fire */
     , (3710969485,  19,      13678) /* Value */
     , (3710969485,  51,          1) /* CombatUse - Melee */
     , (3710969485,  65,        101) /* Placement - Resting */
     , (3710969485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969485, 131,         59) /* MaterialType - Copper */
     , (3710969485, 151,          2) /* HookType - Wall */
     , (3710969485, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969485,   1, False) /* Stuck */
     , (3710969485,  11, True ) /* IgnoreCollisions */
     , (3710969485,  13, True ) /* Ethereal */
     , (3710969485,  14, True ) /* GravityStatus */
     , (3710969485,  19, True ) /* Attackable */
     , (3710969485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969485,  39, 1.10000002384186) /* DefaultScale */
     , (3710969485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969485,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969485,   1,   33555802) /* Setup */
     , (3710969485,   3,  536870932) /* SoundTable */
     , (3710969485,   8,  100667613) /* Icon */
     , (3710969485,  22,  872415275) /* PhysicsEffectTable */
     , (3710969485, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969485,   1, 3710969466) /* Owner */
     , (3710969485,   2, 3710969466) /* Container */
     , (3710969485, 8000, 3710969485) /* PCAPRecordedObjectIID */;
