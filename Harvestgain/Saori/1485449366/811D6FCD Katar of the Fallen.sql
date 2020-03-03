INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190029, 30870, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190029,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190029,   5,        150) /* EncumbranceVal */
     , (2166190029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190029,  16,          1) /* ItemUseable - No */
     , (2166190029,  19,      10000) /* Value */
     , (2166190029,  51,          1) /* CombatUse - Melee */
     , (2166190029,  65,        101) /* Placement - Resting */
     , (2166190029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190029, 151,          2) /* HookType - Wall */
     , (2166190029, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190029,   1, False) /* Stuck */
     , (2166190029,  11, True ) /* IgnoreCollisions */
     , (2166190029,  13, True ) /* Ethereal */
     , (2166190029,  14, True ) /* GravityStatus */
     , (2166190029,  19, True ) /* Attackable */
     , (2166190029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190029,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190029,   1,   33559270) /* Setup */
     , (2166190029,   3,  536870932) /* SoundTable */
     , (2166190029,   8,  100677504) /* Icon */
     , (2166190029,  22,  872415275) /* PhysicsEffectTable */
     , (2166190029, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166190029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190029,   1, 2166190028) /* Owner */
     , (2166190029,   2, 2166190028) /* Container */
     , (2166190029, 8000, 2166190029) /* PCAPRecordedObjectIID */;
