INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3370461394, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370461394,   1,          1) /* ItemType - MeleeWeapon */
     , (3370461394,   5,        450) /* EncumbranceVal */
     , (3370461394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3370461394,  16,          1) /* ItemUseable - No */
     , (3370461394,  19,      10000) /* Value */
     , (3370461394,  51,          1) /* CombatUse - Melee */
     , (3370461394,  65,        101) /* Placement - Resting */
     , (3370461394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3370461394, 151,          2) /* HookType - Wall */
     , (3370461394, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370461394,   1, False) /* Stuck */
     , (3370461394,  11, True ) /* IgnoreCollisions */
     , (3370461394,  13, True ) /* Ethereal */
     , (3370461394,  14, True ) /* GravityStatus */
     , (3370461394,  19, True ) /* Attackable */
     , (3370461394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370461394,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370461394,   1,   33559278) /* Setup */
     , (3370461394,   3,  536870932) /* SoundTable */
     , (3370461394,   8,  100677511) /* Icon */
     , (3370461394,  22,  872415275) /* PhysicsEffectTable */
     , (3370461394, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3370461394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3370461394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3370461394,   1, 1343890286) /* Owner */
     , (3370461394,   2, 1343890286) /* Container */
     , (3370461394, 8000, 3370461394) /* PCAPRecordedObjectIID */;
