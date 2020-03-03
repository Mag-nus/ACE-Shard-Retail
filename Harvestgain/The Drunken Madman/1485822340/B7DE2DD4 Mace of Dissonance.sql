INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084791252, 25906, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084791252,   1,          1) /* ItemType - MeleeWeapon */
     , (3084791252,   5,        850) /* EncumbranceVal */
     , (3084791252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3084791252,  16,          1) /* ItemUseable - No */
     , (3084791252,  18,          1) /* UiEffects - Magical */
     , (3084791252,  19,       4500) /* Value */
     , (3084791252,  51,          1) /* CombatUse - Melee */
     , (3084791252,  65,        101) /* Placement - Resting */
     , (3084791252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3084791252, 151,          2) /* HookType - Wall */
     , (3084791252, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084791252,   1, False) /* Stuck */
     , (3084791252,  11, True ) /* IgnoreCollisions */
     , (3084791252,  13, True ) /* Ethereal */
     , (3084791252,  14, True ) /* GravityStatus */
     , (3084791252,  19, True ) /* Attackable */
     , (3084791252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084791252,   1, 'Mace of Dissonance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084791252,   1,   33558559) /* Setup */
     , (3084791252,   3,  536870932) /* SoundTable */
     , (3084791252,   8,  100675636) /* Icon */
     , (3084791252,  22,  872415275) /* PhysicsEffectTable */
     , (3084791252, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3084791252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3084791252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084791252,   1, 2245017537) /* Owner */
     , (3084791252,   2, 2245017537) /* Container */
     , (3084791252, 8000, 3084791252) /* PCAPRecordedObjectIID */;
