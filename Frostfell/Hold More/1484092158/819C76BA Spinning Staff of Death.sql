INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514874, 32773, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514874,   1,          1) /* ItemType - MeleeWeapon */
     , (2174514874,   5,        660) /* EncumbranceVal */
     , (2174514874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174514874,  16,          1) /* ItemUseable - No */
     , (2174514874,  18,          1) /* UiEffects - Magical */
     , (2174514874,  19,       6600) /* Value */
     , (2174514874,  51,          1) /* CombatUse - Melee */
     , (2174514874,  65,        101) /* Placement - Resting */
     , (2174514874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514874, 151,          2) /* HookType - Wall */
     , (2174514874, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514874,   1, False) /* Stuck */
     , (2174514874,  11, True ) /* IgnoreCollisions */
     , (2174514874,  13, True ) /* Ethereal */
     , (2174514874,  14, True ) /* GravityStatus */
     , (2174514874,  19, True ) /* Attackable */
     , (2174514874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174514874,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514874,   1, 'Spinning Staff of Death') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514874,   1,   33559847) /* Setup */
     , (2174514874,   3,  536870932) /* SoundTable */
     , (2174514874,   8,  100688662) /* Icon */
     , (2174514874,  22,  872415275) /* PhysicsEffectTable */
     , (2174514874, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2174514874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174514874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514874,   1, 1343493428) /* Owner */
     , (2174514874,   2, 1343493428) /* Container */
     , (2174514874, 8000, 2174514874) /* PCAPRecordedObjectIID */;
