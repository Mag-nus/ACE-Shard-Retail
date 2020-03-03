INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517079, 12011, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517079,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517079,   5,        200) /* EncumbranceVal */
     , (2438517079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517079,  16,          1) /* ItemUseable - No */
     , (2438517079,  19,       2700) /* Value */
     , (2438517079,  51,          1) /* CombatUse - Melee */
     , (2438517079,  65,        101) /* Placement - Resting */
     , (2438517079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517079, 151,          2) /* HookType - Wall */
     , (2438517079, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517079,   1, False) /* Stuck */
     , (2438517079,  11, True ) /* IgnoreCollisions */
     , (2438517079,  13, True ) /* Ethereal */
     , (2438517079,  14, True ) /* GravityStatus */
     , (2438517079,  19, True ) /* Attackable */
     , (2438517079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517079,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517079,   1,   33557335) /* Setup */
     , (2438517079,   3,  536870932) /* SoundTable */
     , (2438517079,   8,  100672108) /* Icon */
     , (2438517079,  22,  872415275) /* PhysicsEffectTable */
     , (2438517079, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517079,   1, 1342811053) /* Owner */
     , (2438517079,   2, 1342811053) /* Container */
     , (2438517079, 8000, 2438517079) /* PCAPRecordedObjectIID */;
