INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618077, 21913, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618077,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618077,   5,        450) /* EncumbranceVal */
     , (2147618077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618077,  16,          1) /* ItemUseable - No */
     , (2147618077,  18,          1) /* UiEffects - Magical */
     , (2147618077,  19,       4000) /* Value */
     , (2147618077,  51,          1) /* CombatUse - Melee */
     , (2147618077,  65,        101) /* Placement - Resting */
     , (2147618077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618077, 151,          2) /* HookType - Wall */
     , (2147618077, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618077,   1, False) /* Stuck */
     , (2147618077,  11, True ) /* IgnoreCollisions */
     , (2147618077,  13, True ) /* Ethereal */
     , (2147618077,  14, True ) /* GravityStatus */
     , (2147618077,  19, True ) /* Attackable */
     , (2147618077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618077,   1, 'Raudaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618077,   1,   33557967) /* Setup */
     , (2147618077,   3,  536870932) /* SoundTable */
     , (2147618077,   8,  100673494) /* Icon */
     , (2147618077,  22,  872415275) /* PhysicsEffectTable */
     , (2147618077, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147618077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618077,   1, 1342269877) /* Owner */
     , (2147618077,   2, 1342269877) /* Container */
     , (2147618077, 8000, 2147618077) /* PCAPRecordedObjectIID */;
