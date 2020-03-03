INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369664, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369664,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369664,   5,        334) /* EncumbranceVal */
     , (3231369664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369664,  16,          1) /* ItemUseable - No */
     , (3231369664,  18,        129) /* UiEffects - Magical, Frost */
     , (3231369664,  19,      13155) /* Value */
     , (3231369664,  51,          1) /* CombatUse - Melee */
     , (3231369664,  65,        101) /* Placement - Resting */
     , (3231369664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369664, 131,         16) /* MaterialType - BlackOpal */
     , (3231369664, 151,          2) /* HookType - Wall */
     , (3231369664, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369664,   1, False) /* Stuck */
     , (3231369664,  11, True ) /* IgnoreCollisions */
     , (3231369664,  13, True ) /* Ethereal */
     , (3231369664,  14, True ) /* GravityStatus */
     , (3231369664,  19, True ) /* Attackable */
     , (3231369664,  22, True ) /* Inscribable */
     , (3231369664,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369664,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369664,   1,   33555754) /* Setup */
     , (3231369664,   3,  536870932) /* SoundTable */
     , (3231369664,   8,  100667934) /* Icon */
     , (3231369664,  22,  872415275) /* PhysicsEffectTable */
     , (3231369664,  52,  100676435) /* IconUnderlay */
     , (3231369664, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369664, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369664, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369664,   1, 3231369658) /* Owner */
     , (3231369664,   2, 3231369658) /* Container */
     , (3231369664, 8000, 3231369664) /* PCAPRecordedObjectIID */;
