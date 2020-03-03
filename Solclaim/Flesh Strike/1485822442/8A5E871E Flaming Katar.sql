INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321450782, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321450782,   1,          1) /* ItemType - MeleeWeapon */
     , (2321450782,   5,         64) /* EncumbranceVal */
     , (2321450782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321450782,  16,          1) /* ItemUseable - No */
     , (2321450782,  18,         33) /* UiEffects - Magical, Fire */
     , (2321450782,  19,      12606) /* Value */
     , (2321450782,  51,          1) /* CombatUse - Melee */
     , (2321450782,  65,        101) /* Placement - Resting */
     , (2321450782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321450782, 131,         51) /* MaterialType - Ivory */
     , (2321450782, 151,          2) /* HookType - Wall */
     , (2321450782, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321450782,   1, False) /* Stuck */
     , (2321450782,  11, True ) /* IgnoreCollisions */
     , (2321450782,  13, True ) /* Ethereal */
     , (2321450782,  14, True ) /* GravityStatus */
     , (2321450782,  19, True ) /* Attackable */
     , (2321450782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321450782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321450782,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450782,   1,   33555740) /* Setup */
     , (2321450782,   3,  536870932) /* SoundTable */
     , (2321450782,   8,  100668932) /* Icon */
     , (2321450782,  22,  872415275) /* PhysicsEffectTable */
     , (2321450782,  52,  100676440) /* IconUnderlay */
     , (2321450782, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321450782, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321450782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2321450782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450782,   1, 2323717780) /* Owner */
     , (2321450782,   2, 2323717780) /* Container */
     , (2321450782, 8000, 2321450782) /* PCAPRecordedObjectIID */;
