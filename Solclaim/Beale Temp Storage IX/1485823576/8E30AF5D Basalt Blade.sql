INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385555293, 23538, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385555293,   1,          1) /* ItemType - MeleeWeapon */
     , (2385555293,   5,        200) /* EncumbranceVal */
     , (2385555293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2385555293,  16,          1) /* ItemUseable - No */
     , (2385555293,  18,         32) /* UiEffects - Fire */
     , (2385555293,  19,       2700) /* Value */
     , (2385555293,  51,          1) /* CombatUse - Melee */
     , (2385555293,  65,        101) /* Placement - Resting */
     , (2385555293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385555293, 151,          2) /* HookType - Wall */
     , (2385555293, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385555293,   1, False) /* Stuck */
     , (2385555293,  11, True ) /* IgnoreCollisions */
     , (2385555293,  13, True ) /* Ethereal */
     , (2385555293,  14, True ) /* GravityStatus */
     , (2385555293,  19, True ) /* Attackable */
     , (2385555293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385555293,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385555293,   1,   33557335) /* Setup */
     , (2385555293,   3,  536870932) /* SoundTable */
     , (2385555293,   8,  100674097) /* Icon */
     , (2385555293,  22,  872415275) /* PhysicsEffectTable */
     , (2385555293, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2385555293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2385555293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385555293,   1, 1343181796) /* Owner */
     , (2385555293,   2, 1343181796) /* Container */
     , (2385555293, 8000, 2385555293) /* PCAPRecordedObjectIID */;
