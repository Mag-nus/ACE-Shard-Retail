INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288060604, 24171, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288060604,   1,          1) /* ItemType - MeleeWeapon */
     , (2288060604,   5,        150) /* EncumbranceVal */
     , (2288060604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2288060604,  16,          1) /* ItemUseable - No */
     , (2288060604,  19,       4200) /* Value */
     , (2288060604,  51,          1) /* CombatUse - Melee */
     , (2288060604,  65,        101) /* Placement - Resting */
     , (2288060604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288060604, 151,          2) /* HookType - Wall */
     , (2288060604, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288060604,   1, False) /* Stuck */
     , (2288060604,  11, True ) /* IgnoreCollisions */
     , (2288060604,  13, True ) /* Ethereal */
     , (2288060604,  14, True ) /* GravityStatus */
     , (2288060604,  19, True ) /* Attackable */
     , (2288060604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288060604,   1, 'Oswald''s Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288060604,   1,   33558325) /* Setup */
     , (2288060604,   3,  536870932) /* SoundTable */
     , (2288060604,   8,  100674287) /* Icon */
     , (2288060604,  22,  872415275) /* PhysicsEffectTable */
     , (2288060604, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2288060604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288060604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288060604,   1, 2288436517) /* Owner */
     , (2288060604,   2, 2288436517) /* Container */
     , (2288060604, 8000, 2288060604) /* PCAPRecordedObjectIID */;
