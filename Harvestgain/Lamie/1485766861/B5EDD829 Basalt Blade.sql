INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052263465, 23538, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052263465,   1,          1) /* ItemType - MeleeWeapon */
     , (3052263465,   5,        200) /* EncumbranceVal */
     , (3052263465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3052263465,  16,          1) /* ItemUseable - No */
     , (3052263465,  18,         32) /* UiEffects - Fire */
     , (3052263465,  19,       2700) /* Value */
     , (3052263465,  51,          1) /* CombatUse - Melee */
     , (3052263465,  65,        101) /* Placement - Resting */
     , (3052263465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052263465, 151,          2) /* HookType - Wall */
     , (3052263465, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052263465,   1, False) /* Stuck */
     , (3052263465,  11, True ) /* IgnoreCollisions */
     , (3052263465,  13, True ) /* Ethereal */
     , (3052263465,  14, True ) /* GravityStatus */
     , (3052263465,  19, True ) /* Attackable */
     , (3052263465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052263465,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052263465,   1,   33557335) /* Setup */
     , (3052263465,   3,  536870932) /* SoundTable */
     , (3052263465,   8,  100674097) /* Icon */
     , (3052263465,  22,  872415275) /* PhysicsEffectTable */
     , (3052263465, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3052263465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052263465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052263465,   1, 1343230620) /* Owner */
     , (3052263465,   2, 1343230620) /* Container */
     , (3052263465, 8000, 3052263465) /* PCAPRecordedObjectIID */;
