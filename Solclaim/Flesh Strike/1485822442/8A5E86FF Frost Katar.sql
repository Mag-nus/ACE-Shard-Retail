INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321450751, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321450751,   1,          1) /* ItemType - MeleeWeapon */
     , (2321450751,   5,         91) /* EncumbranceVal */
     , (2321450751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321450751,  16,          1) /* ItemUseable - No */
     , (2321450751,  18,        128) /* UiEffects - Frost */
     , (2321450751,  19,       4124) /* Value */
     , (2321450751,  51,          1) /* CombatUse - Melee */
     , (2321450751,  65,        101) /* Placement - Resting */
     , (2321450751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321450751, 131,         51) /* MaterialType - Ivory */
     , (2321450751, 151,          2) /* HookType - Wall */
     , (2321450751, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321450751,   1, False) /* Stuck */
     , (2321450751,  11, True ) /* IgnoreCollisions */
     , (2321450751,  13, True ) /* Ethereal */
     , (2321450751,  14, True ) /* GravityStatus */
     , (2321450751,  19, True ) /* Attackable */
     , (2321450751,  22, True ) /* Inscribable */
     , (2321450751,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321450751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321450751,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450751,   1,   33555760) /* Setup */
     , (2321450751,   3,  536870932) /* SoundTable */
     , (2321450751,   8,  100667596) /* Icon */
     , (2321450751,  22,  872415275) /* PhysicsEffectTable */
     , (2321450751,  52,  100676438) /* IconUnderlay */
     , (2321450751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321450751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321450751, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2321450751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450751,   1, 2323717780) /* Owner */
     , (2321450751,   2, 2323717780) /* Container */
     , (2321450751, 8000, 2321450751) /* PCAPRecordedObjectIID */;
