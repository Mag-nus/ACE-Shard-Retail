INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337511, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337511,   1,          1) /* ItemType - MeleeWeapon */
     , (2164337511,   5,        322) /* EncumbranceVal */
     , (2164337511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164337511,  16,          1) /* ItemUseable - No */
     , (2164337511,  18,        129) /* UiEffects - Magical, Frost */
     , (2164337511,  19,      17538) /* Value */
     , (2164337511,  51,          1) /* CombatUse - Melee */
     , (2164337511,  65,        101) /* Placement - Resting */
     , (2164337511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337511, 131,         60) /* MaterialType - Gold */
     , (2164337511, 151,          2) /* HookType - Wall */
     , (2164337511, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337511,   1, False) /* Stuck */
     , (2164337511,  11, True ) /* IgnoreCollisions */
     , (2164337511,  13, True ) /* Ethereal */
     , (2164337511,  14, True ) /* GravityStatus */
     , (2164337511,  19, True ) /* Attackable */
     , (2164337511,  22, True ) /* Inscribable */
     , (2164337511,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337511,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337511,   1,   33555754) /* Setup */
     , (2164337511,   3,  536870932) /* SoundTable */
     , (2164337511,   8,  100667934) /* Icon */
     , (2164337511,  22,  872415275) /* PhysicsEffectTable */
     , (2164337511,  52,  100676435) /* IconUnderlay */
     , (2164337511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164337511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164337511, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164337511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337511,   1, 2164337439) /* Owner */
     , (2164337511,   2, 2164337439) /* Container */
     , (2164337511, 8000, 2164337511) /* PCAPRecordedObjectIID */;
