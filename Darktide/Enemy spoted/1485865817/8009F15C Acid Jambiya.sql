INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135260, 45427, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135260,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135260,   5,         18) /* EncumbranceVal */
     , (2148135260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135260,  16,          1) /* ItemUseable - No */
     , (2148135260,  18,        257) /* UiEffects - Magical, Acid */
     , (2148135260,  19,      19811) /* Value */
     , (2148135260,  51,          1) /* CombatUse - Melee */
     , (2148135260,  65,        101) /* Placement - Resting */
     , (2148135260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135260, 131,         26) /* MaterialType - ImperialTopaz */
     , (2148135260, 151,          2) /* HookType - Wall */
     , (2148135260, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135260,   1, False) /* Stuck */
     , (2148135260,  11, True ) /* IgnoreCollisions */
     , (2148135260,  13, True ) /* Ethereal */
     , (2148135260,  14, True ) /* GravityStatus */
     , (2148135260,  19, True ) /* Attackable */
     , (2148135260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135260,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135260,   1,   33555710) /* Setup */
     , (2148135260,   3,  536870932) /* SoundTable */
     , (2148135260,   8,  100668885) /* Icon */
     , (2148135260,  22,  872415275) /* PhysicsEffectTable */
     , (2148135260, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135260,   1, 2315814769) /* Owner */
     , (2148135260,   2, 2315814769) /* Container */
     , (2148135260, 8000, 2148135260) /* PCAPRecordedObjectIID */;
