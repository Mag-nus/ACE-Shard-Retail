INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387529, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387529,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387529,   5,        150) /* EncumbranceVal */
     , (3331387529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387529,  16,          1) /* ItemUseable - No */
     , (3331387529,  19,       8000) /* Value */
     , (3331387529,  51,          1) /* CombatUse - Melee */
     , (3331387529,  65,        101) /* Placement - Resting */
     , (3331387529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387529, 151,          2) /* HookType - Wall */
     , (3331387529, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387529,   1, False) /* Stuck */
     , (3331387529,  11, True ) /* IgnoreCollisions */
     , (3331387529,  13, True ) /* Ethereal */
     , (3331387529,  14, True ) /* GravityStatus */
     , (3331387529,  19, True ) /* Attackable */
     , (3331387529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387529,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387529,   1,   33559256) /* Setup */
     , (3331387529,   3,  536870932) /* SoundTable */
     , (3331387529,   8,  100677483) /* Icon */
     , (3331387529,  22,  872415275) /* PhysicsEffectTable */
     , (3331387529, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387529,   1, 1343011521) /* Owner */
     , (3331387529,   2, 1343011521) /* Container */
     , (3331387529, 8000, 3331387529) /* PCAPRecordedObjectIID */;
