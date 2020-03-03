INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705586, 3845, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705586,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705586,   5,        432) /* EncumbranceVal */
     , (2153705586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705586,  16,          1) /* ItemUseable - No */
     , (2153705586,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705586,  19,       8267) /* Value */
     , (2153705586,  51,          1) /* CombatUse - Melee */
     , (2153705586,  65,        101) /* Placement - Resting */
     , (2153705586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705586, 131,         51) /* MaterialType - Ivory */
     , (2153705586, 151,          2) /* HookType - Wall */
     , (2153705586, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705586,   1, False) /* Stuck */
     , (2153705586,  11, True ) /* IgnoreCollisions */
     , (2153705586,  13, True ) /* Ethereal */
     , (2153705586,  14, True ) /* GravityStatus */
     , (2153705586,  19, True ) /* Attackable */
     , (2153705586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705586,   1, 'Frost Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705586,   1,   33555692) /* Setup */
     , (2153705586,   3,  536870932) /* SoundTable */
     , (2153705586,   8,  100667606) /* Icon */
     , (2153705586,  22,  872415275) /* PhysicsEffectTable */
     , (2153705586,  52,  100676435) /* IconUnderlay */
     , (2153705586, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153705586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705586,   1, 1343032527) /* Owner */
     , (2153705586,   2, 1343032527) /* Container */
     , (2153705586, 8000, 2153705586) /* PCAPRecordedObjectIID */;
