INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768913, 12011, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768913,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768913,   5,        200) /* EncumbranceVal */
     , (2779768913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768913,  16,          1) /* ItemUseable - No */
     , (2779768913,  19,       2700) /* Value */
     , (2779768913,  51,          1) /* CombatUse - Melee */
     , (2779768913,  65,        101) /* Placement - Resting */
     , (2779768913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768913, 151,          2) /* HookType - Wall */
     , (2779768913, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768913,   1, False) /* Stuck */
     , (2779768913,  11, True ) /* IgnoreCollisions */
     , (2779768913,  13, True ) /* Ethereal */
     , (2779768913,  14, True ) /* GravityStatus */
     , (2779768913,  19, True ) /* Attackable */
     , (2779768913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768913,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768913,   1,   33557335) /* Setup */
     , (2779768913,   3,  536870932) /* SoundTable */
     , (2779768913,   8,  100672108) /* Icon */
     , (2779768913,  22,  872415275) /* PhysicsEffectTable */
     , (2779768913, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768913,   1, 2779768903) /* Owner */
     , (2779768913,   2, 2779768903) /* Container */
     , (2779768913, 8000, 2779768913) /* PCAPRecordedObjectIID */;
