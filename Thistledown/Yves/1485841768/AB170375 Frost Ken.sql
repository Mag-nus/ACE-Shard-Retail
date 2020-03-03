INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412149, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412149,   1,          1) /* ItemType - MeleeWeapon */
     , (2870412149,   5,        500) /* EncumbranceVal */
     , (2870412149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870412149,  16,          1) /* ItemUseable - No */
     , (2870412149,  18,        129) /* UiEffects - Magical, Frost */
     , (2870412149,  19,       2692) /* Value */
     , (2870412149,  51,          1) /* CombatUse - Melee */
     , (2870412149,  65,        101) /* Placement - Resting */
     , (2870412149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412149, 131,         58) /* MaterialType - Bronze */
     , (2870412149, 151,          2) /* HookType - Wall */
     , (2870412149, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412149,   1, False) /* Stuck */
     , (2870412149,  11, True ) /* IgnoreCollisions */
     , (2870412149,  13, True ) /* Ethereal */
     , (2870412149,  14, True ) /* GravityStatus */
     , (2870412149,  19, True ) /* Attackable */
     , (2870412149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412149, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412149,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412149,   1,   33555794) /* Setup */
     , (2870412149,   3,  536870932) /* SoundTable */
     , (2870412149,   8,  100667610) /* Icon */
     , (2870412149,  22,  872415275) /* PhysicsEffectTable */
     , (2870412149, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870412149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412149,   1, 1342920632) /* Owner */
     , (2870412149,   2, 1342920632) /* Container */
     , (2870412149, 8000, 2870412149) /* PCAPRecordedObjectIID */;
