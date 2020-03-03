INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703679, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703679,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703679,   5,        125) /* EncumbranceVal */
     , (2153703679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703679,  16,          1) /* ItemUseable - No */
     , (2153703679,  18,        129) /* UiEffects - Magical, Frost */
     , (2153703679,  19,       1965) /* Value */
     , (2153703679,  51,          1) /* CombatUse - Melee */
     , (2153703679,  65,        101) /* Placement - Resting */
     , (2153703679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703679, 131,         59) /* MaterialType - Copper */
     , (2153703679, 151,          2) /* HookType - Wall */
     , (2153703679, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703679,   1, False) /* Stuck */
     , (2153703679,  11, True ) /* IgnoreCollisions */
     , (2153703679,  13, True ) /* Ethereal */
     , (2153703679,  14, True ) /* GravityStatus */
     , (2153703679,  19, True ) /* Attackable */
     , (2153703679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703679, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703679,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703679,   1,   33555990) /* Setup */
     , (2153703679,   3,  536870932) /* SoundTable */
     , (2153703679,   8,  100670035) /* Icon */
     , (2153703679,  22,  872415275) /* PhysicsEffectTable */
     , (2153703679, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703679,   1, 1343226457) /* Owner */
     , (2153703679,   2, 1343226457) /* Container */
     , (2153703679, 8000, 2153703679) /* PCAPRecordedObjectIID */;
