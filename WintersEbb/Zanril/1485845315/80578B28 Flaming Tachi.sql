INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220904, 3891, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220904,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220904,   5,        281) /* EncumbranceVal */
     , (2153220904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220904,  16,          1) /* ItemUseable - No */
     , (2153220904,  18,         32) /* UiEffects - Fire */
     , (2153220904,  19,       6023) /* Value */
     , (2153220904,  51,          1) /* CombatUse - Melee */
     , (2153220904,  65,        101) /* Placement - Resting */
     , (2153220904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220904, 131,         51) /* MaterialType - Ivory */
     , (2153220904, 151,          2) /* HookType - Wall */
     , (2153220904, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220904,   1, False) /* Stuck */
     , (2153220904,  11, True ) /* IgnoreCollisions */
     , (2153220904,  13, True ) /* Ethereal */
     , (2153220904,  14, True ) /* GravityStatus */
     , (2153220904,  19, True ) /* Attackable */
     , (2153220904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220904, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220904,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220904,   1,   33555732) /* Setup */
     , (2153220904,   3,  536870932) /* SoundTable */
     , (2153220904,   8,  100667934) /* Icon */
     , (2153220904,  22,  872415275) /* PhysicsEffectTable */
     , (2153220904,  52,  100676438) /* IconUnderlay */
     , (2153220904, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153220904, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153220904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220904,   1, 1342981728) /* Owner */
     , (2153220904,   2, 1342981728) /* Container */
     , (2153220904, 8000, 2153220904) /* PCAPRecordedObjectIID */;
