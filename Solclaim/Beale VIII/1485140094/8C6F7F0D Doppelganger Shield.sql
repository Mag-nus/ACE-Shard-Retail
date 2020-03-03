INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117261, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117261,   1,          2) /* ItemType - Armor */
     , (2356117261,   5,       1000) /* EncumbranceVal */
     , (2356117261,   9,    2097152) /* ValidLocations - Shield */
     , (2356117261,  16,          1) /* ItemUseable - No */
     , (2356117261,  19,       8000) /* Value */
     , (2356117261,  51,          4) /* CombatUse - Shield */
     , (2356117261,  65,        101) /* Placement - Resting */
     , (2356117261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117261, 151,          2) /* HookType - Wall */
     , (2356117261, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117261,   1, False) /* Stuck */
     , (2356117261,  11, True ) /* IgnoreCollisions */
     , (2356117261,  13, True ) /* Ethereal */
     , (2356117261,  14, True ) /* GravityStatus */
     , (2356117261,  19, True ) /* Attackable */
     , (2356117261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117261,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117261,   1,   33559252) /* Setup */
     , (2356117261,   3,  536870932) /* SoundTable */
     , (2356117261,   8,  100677465) /* Icon */
     , (2356117261,  22,  872415275) /* PhysicsEffectTable */
     , (2356117261, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2356117261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117261,   1, 2356117182) /* Owner */
     , (2356117261,   2, 2356117182) /* Container */
     , (2356117261, 8000, 2356117261) /* PCAPRecordedObjectIID */;
