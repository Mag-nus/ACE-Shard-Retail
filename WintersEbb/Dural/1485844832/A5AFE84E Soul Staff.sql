INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768910, 12029, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768910,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768910,   5,        450) /* EncumbranceVal */
     , (2779768910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768910,  16,          1) /* ItemUseable - No */
     , (2779768910,  19,       2700) /* Value */
     , (2779768910,  51,          1) /* CombatUse - Melee */
     , (2779768910,  65,        101) /* Placement - Resting */
     , (2779768910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768910, 151,          2) /* HookType - Wall */
     , (2779768910, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768910,   1, False) /* Stuck */
     , (2779768910,  11, True ) /* IgnoreCollisions */
     , (2779768910,  13, True ) /* Ethereal */
     , (2779768910,  14, True ) /* GravityStatus */
     , (2779768910,  19, True ) /* Attackable */
     , (2779768910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768910,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768910,   1,   33557346) /* Setup */
     , (2779768910,   3,  536870932) /* SoundTable */
     , (2779768910,   8,  100672132) /* Icon */
     , (2779768910,  22,  872415275) /* PhysicsEffectTable */
     , (2779768910, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768910,   1, 2779768903) /* Owner */
     , (2779768910,   2, 2779768903) /* Container */
     , (2779768910, 8000, 2779768910) /* PCAPRecordedObjectIID */;
