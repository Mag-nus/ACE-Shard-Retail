INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974778, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974778,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974778,   5,         65) /* EncumbranceVal */
     , (2201974778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974778,  16,          1) /* ItemUseable - No */
     , (2201974778,  18,        257) /* UiEffects - Magical, Acid */
     , (2201974778,  19,      20579) /* Value */
     , (2201974778,  51,          1) /* CombatUse - Melee */
     , (2201974778,  65,        101) /* Placement - Resting */
     , (2201974778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974778, 131,         60) /* MaterialType - Gold */
     , (2201974778, 151,          2) /* HookType - Wall */
     , (2201974778, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974778,   1, False) /* Stuck */
     , (2201974778,  11, True ) /* IgnoreCollisions */
     , (2201974778,  13, True ) /* Ethereal */
     , (2201974778,  14, True ) /* GravityStatus */
     , (2201974778,  19, True ) /* Attackable */
     , (2201974778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974778, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974778,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974778,   1,   33555988) /* Setup */
     , (2201974778,   3,  536870932) /* SoundTable */
     , (2201974778,   8,  100670026) /* Icon */
     , (2201974778,  22,  872415275) /* PhysicsEffectTable */
     , (2201974778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974778,   1, 1342994010) /* Owner */
     , (2201974778,   2, 1342994010) /* Container */
     , (2201974778, 8000, 2201974778) /* PCAPRecordedObjectIID */;
