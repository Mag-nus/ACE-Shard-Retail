INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814778, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814778,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814778,   5,        327) /* EncumbranceVal */
     , (2315814778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814778,  16,          1) /* ItemUseable - No */
     , (2315814778,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814778,  19,       9219) /* Value */
     , (2315814778,  51,          1) /* CombatUse - Melee */
     , (2315814778,  65,        101) /* Placement - Resting */
     , (2315814778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814778, 131,         59) /* MaterialType - Copper */
     , (2315814778, 151,          2) /* HookType - Wall */
     , (2315814778, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814778,   1, False) /* Stuck */
     , (2315814778,  11, True ) /* IgnoreCollisions */
     , (2315814778,  13, True ) /* Ethereal */
     , (2315814778,  14, True ) /* GravityStatus */
     , (2315814778,  19, True ) /* Attackable */
     , (2315814778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814778,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814778,   1,   33555794) /* Setup */
     , (2315814778,   3,  536870932) /* SoundTable */
     , (2315814778,   8,  100669024) /* Icon */
     , (2315814778,  22,  872415275) /* PhysicsEffectTable */
     , (2315814778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814778,   1, 2315814769) /* Owner */
     , (2315814778,   2, 2315814769) /* Container */
     , (2315814778, 8000, 2315814778) /* PCAPRecordedObjectIID */;
