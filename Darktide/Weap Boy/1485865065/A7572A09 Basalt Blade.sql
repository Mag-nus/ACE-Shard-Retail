INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507465, 23538, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507465,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507465,   5,        200) /* EncumbranceVal */
     , (2807507465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507465,  16,          1) /* ItemUseable - No */
     , (2807507465,  18,         32) /* UiEffects - Fire */
     , (2807507465,  19,       2700) /* Value */
     , (2807507465,  51,          1) /* CombatUse - Melee */
     , (2807507465,  65,        101) /* Placement - Resting */
     , (2807507465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507465, 151,          2) /* HookType - Wall */
     , (2807507465, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507465,   1, False) /* Stuck */
     , (2807507465,  11, True ) /* IgnoreCollisions */
     , (2807507465,  13, True ) /* Ethereal */
     , (2807507465,  14, True ) /* GravityStatus */
     , (2807507465,  19, True ) /* Attackable */
     , (2807507465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507465,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507465,   1,   33557335) /* Setup */
     , (2807507465,   3,  536870932) /* SoundTable */
     , (2807507465,   8,  100674097) /* Icon */
     , (2807507465,  22,  872415275) /* PhysicsEffectTable */
     , (2807507465, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507465,   1, 1343890286) /* Owner */
     , (2807507465,   2, 1343890286) /* Container */
     , (2807507465, 8000, 2807507465) /* PCAPRecordedObjectIID */;
