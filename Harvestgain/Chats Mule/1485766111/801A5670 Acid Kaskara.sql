INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209712, 3810, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209712,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209712,   5,        425) /* EncumbranceVal */
     , (2149209712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209712,  16,          1) /* ItemUseable - No */
     , (2149209712,  18,        256) /* UiEffects - Acid */
     , (2149209712,  19,       4305) /* Value */
     , (2149209712,  51,          1) /* CombatUse - Melee */
     , (2149209712,  65,        101) /* Placement - Resting */
     , (2149209712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209712, 131,         51) /* MaterialType - Ivory */
     , (2149209712, 151,          2) /* HookType - Wall */
     , (2149209712, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209712,   1, False) /* Stuck */
     , (2149209712,  11, True ) /* IgnoreCollisions */
     , (2149209712,  13, True ) /* Ethereal */
     , (2149209712,  14, True ) /* GravityStatus */
     , (2149209712,  19, True ) /* Attackable */
     , (2149209712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209712,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209712,   1,   33555791) /* Setup */
     , (2149209712,   3,  536870932) /* SoundTable */
     , (2149209712,   8,  100667613) /* Icon */
     , (2149209712,  22,  872415275) /* PhysicsEffectTable */
     , (2149209712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209712,   1, 2149209705) /* Owner */
     , (2149209712,   2, 2149209705) /* Container */
     , (2149209712, 8000, 2149209712) /* PCAPRecordedObjectIID */;
