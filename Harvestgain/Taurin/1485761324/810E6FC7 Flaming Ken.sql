INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165206983, 3824, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165206983,   1,          1) /* ItemType - MeleeWeapon */
     , (2165206983,   5,        246) /* EncumbranceVal */
     , (2165206983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165206983,  16,          1) /* ItemUseable - No */
     , (2165206983,  18,         33) /* UiEffects - Magical, Fire */
     , (2165206983,  19,       4839) /* Value */
     , (2165206983,  51,          1) /* CombatUse - Melee */
     , (2165206983,  65,        101) /* Placement - Resting */
     , (2165206983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165206983, 131,         57) /* MaterialType - Brass */
     , (2165206983, 151,          2) /* HookType - Wall */
     , (2165206983, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165206983,   1, False) /* Stuck */
     , (2165206983,  11, True ) /* IgnoreCollisions */
     , (2165206983,  13, True ) /* Ethereal */
     , (2165206983,  14, True ) /* GravityStatus */
     , (2165206983,  19, True ) /* Attackable */
     , (2165206983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165206983, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165206983,   1, 'Flaming Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165206983,   1,   33555784) /* Setup */
     , (2165206983,   3,  536870932) /* SoundTable */
     , (2165206983,   8,  100667610) /* Icon */
     , (2165206983,  22,  872415275) /* PhysicsEffectTable */
     , (2165206983, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165206983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165206983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165206983,   1, 2166095166) /* Owner */
     , (2165206983,   2, 2166095166) /* Container */
     , (2165206983, 8000, 2165206983) /* PCAPRecordedObjectIID */;
