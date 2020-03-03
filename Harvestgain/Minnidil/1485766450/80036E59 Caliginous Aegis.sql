INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708505, 31396, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708505,   1,          2) /* ItemType - Armor */
     , (2147708505,   5,       1000) /* EncumbranceVal */
     , (2147708505,   9,    2097152) /* ValidLocations - Shield */
     , (2147708505,  16,          1) /* ItemUseable - No */
     , (2147708505,  19,       3000) /* Value */
     , (2147708505,  51,          4) /* CombatUse - Shield */
     , (2147708505,  65,        101) /* Placement - Resting */
     , (2147708505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708505, 151,          2) /* HookType - Wall */
     , (2147708505, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708505,   1, False) /* Stuck */
     , (2147708505,  11, True ) /* IgnoreCollisions */
     , (2147708505,  13, True ) /* Ethereal */
     , (2147708505,  14, True ) /* GravityStatus */
     , (2147708505,  19, True ) /* Attackable */
     , (2147708505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708505,   1, 'Caliginous Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708505,   1,   33559618) /* Setup */
     , (2147708505,   3,  536870932) /* SoundTable */
     , (2147708505,   8,  100687958) /* Icon */
     , (2147708505,  22,  872415275) /* PhysicsEffectTable */
     , (2147708505, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147708505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708505,   1, 1343113514) /* Owner */
     , (2147708505,   2, 1343113514) /* Container */
     , (2147708505, 8000, 2147708505) /* PCAPRecordedObjectIID */;
