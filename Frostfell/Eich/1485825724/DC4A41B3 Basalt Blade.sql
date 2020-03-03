INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854003, 23538, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854003,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854003,   5,        200) /* EncumbranceVal */
     , (3695854003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854003,  16,          1) /* ItemUseable - No */
     , (3695854003,  18,         32) /* UiEffects - Fire */
     , (3695854003,  19,       2700) /* Value */
     , (3695854003,  51,          1) /* CombatUse - Melee */
     , (3695854003,  65,        101) /* Placement - Resting */
     , (3695854003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854003, 151,          2) /* HookType - Wall */
     , (3695854003, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854003,   1, False) /* Stuck */
     , (3695854003,  11, True ) /* IgnoreCollisions */
     , (3695854003,  13, True ) /* Ethereal */
     , (3695854003,  14, True ) /* GravityStatus */
     , (3695854003,  19, True ) /* Attackable */
     , (3695854003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854003,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854003,   1,   33557335) /* Setup */
     , (3695854003,   3,  536870932) /* SoundTable */
     , (3695854003,   8,  100674097) /* Icon */
     , (3695854003,  22,  872415275) /* PhysicsEffectTable */
     , (3695854003, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695854003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854003,   1, 3695853992) /* Owner */
     , (3695854003,   2, 3695853992) /* Container */
     , (3695854003, 8000, 3695854003) /* PCAPRecordedObjectIID */;
