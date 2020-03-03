INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714408, 40718, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714408,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714408,   5,         80) /* EncumbranceVal */
     , (2158714408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714408,  16,          1) /* ItemUseable - No */
     , (2158714408,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714408,  19,       4975) /* Value */
     , (2158714408,  51,          1) /* CombatUse - Melee */
     , (2158714408,  65,        101) /* Placement - Resting */
     , (2158714408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714408, 131,         61) /* MaterialType - Iron */
     , (2158714408, 151,          2) /* HookType - Wall */
     , (2158714408, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714408,   1, False) /* Stuck */
     , (2158714408,  11, True ) /* IgnoreCollisions */
     , (2158714408,  13, True ) /* Ethereal */
     , (2158714408,  14, True ) /* GravityStatus */
     , (2158714408,  19, True ) /* Attackable */
     , (2158714408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714408, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714408,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714408,   1,   33555721) /* Setup */
     , (2158714408,   3,  536870932) /* SoundTable */
     , (2158714408,   8,  100667589) /* Icon */
     , (2158714408,  22,  872415275) /* PhysicsEffectTable */
     , (2158714408, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714408,   1, 2158714386) /* Owner */
     , (2158714408,   2, 2158714386) /* Container */
     , (2158714408, 8000, 2158714408) /* PCAPRecordedObjectIID */;
