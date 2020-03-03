INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165058125, 21428, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165058125,   1,          1) /* ItemType - MeleeWeapon */
     , (2165058125,   5,        120) /* EncumbranceVal */
     , (2165058125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165058125,  16,          1) /* ItemUseable - No */
     , (2165058125,  18,          1) /* UiEffects - Magical */
     , (2165058125,  19,       4000) /* Value */
     , (2165058125,  51,          1) /* CombatUse - Melee */
     , (2165058125,  65,        101) /* Placement - Resting */
     , (2165058125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165058125, 151,          2) /* HookType - Wall */
     , (2165058125, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165058125,   1, False) /* Stuck */
     , (2165058125,  11, True ) /* IgnoreCollisions */
     , (2165058125,  13, True ) /* Ethereal */
     , (2165058125,  14, True ) /* GravityStatus */
     , (2165058125,  19, True ) /* Attackable */
     , (2165058125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165058125,   1, 'Gauraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058125,   1,   33557960) /* Setup */
     , (2165058125,   3,  536870932) /* SoundTable */
     , (2165058125,   8,  100673487) /* Icon */
     , (2165058125,  22,  872415275) /* PhysicsEffectTable */
     , (2165058125, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165058125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165058125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058125,   1, 2165961785) /* Owner */
     , (2165058125,   2, 2165961785) /* Container */
     , (2165058125, 8000, 2165058125) /* PCAPRecordedObjectIID */;
