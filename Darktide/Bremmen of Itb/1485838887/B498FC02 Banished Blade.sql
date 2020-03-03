INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924866, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924866,   1,          1) /* ItemType - MeleeWeapon */
     , (3029924866,   5,        450) /* EncumbranceVal */
     , (3029924866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029924866,  16,          1) /* ItemUseable - No */
     , (3029924866,  19,       8000) /* Value */
     , (3029924866,  51,          1) /* CombatUse - Melee */
     , (3029924866,  65,        101) /* Placement - Resting */
     , (3029924866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924866, 151,          2) /* HookType - Wall */
     , (3029924866, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924866,   1, False) /* Stuck */
     , (3029924866,  11, True ) /* IgnoreCollisions */
     , (3029924866,  13, True ) /* Ethereal */
     , (3029924866,  14, True ) /* GravityStatus */
     , (3029924866,  19, True ) /* Attackable */
     , (3029924866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924866,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924866,   1,   33559255) /* Setup */
     , (3029924866,   3,  536870932) /* SoundTable */
     , (3029924866,   8,  100677479) /* Icon */
     , (3029924866,  22,  872415275) /* PhysicsEffectTable */
     , (3029924866, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029924866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924866,   1, 1343636809) /* Owner */
     , (3029924866,   2, 1343636809) /* Container */
     , (3029924866, 8000, 3029924866) /* PCAPRecordedObjectIID */;
