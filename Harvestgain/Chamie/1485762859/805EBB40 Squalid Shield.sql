INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691968, 31693, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691968,   1,          2) /* ItemType - Armor */
     , (2153691968,   5,        800) /* EncumbranceVal */
     , (2153691968,   9,    2097152) /* ValidLocations - Shield */
     , (2153691968,  16,          1) /* ItemUseable - No */
     , (2153691968,  19,       8500) /* Value */
     , (2153691968,  51,          4) /* CombatUse - Shield */
     , (2153691968,  65,        101) /* Placement - Resting */
     , (2153691968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691968, 151,          2) /* HookType - Wall */
     , (2153691968, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691968,   1, False) /* Stuck */
     , (2153691968,  11, True ) /* IgnoreCollisions */
     , (2153691968,  13, True ) /* Ethereal */
     , (2153691968,  14, True ) /* GravityStatus */
     , (2153691968,  19, True ) /* Attackable */
     , (2153691968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691968,   1, 'Squalid Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691968,   1,   33559542) /* Setup */
     , (2153691968,   3,  536870932) /* SoundTable */
     , (2153691968,   8,  100687771) /* Icon */
     , (2153691968,  22,  872415275) /* PhysicsEffectTable */
     , (2153691968, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153691968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691968,   1, 2153691988) /* Owner */
     , (2153691968,   2, 2153691988) /* Container */
     , (2153691968, 8000, 2153691968) /* PCAPRecordedObjectIID */;
