INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369817, 35295, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369817,   1,          2) /* ItemType - Armor */
     , (3231369817,   5,        300) /* EncumbranceVal */
     , (3231369817,   9,    2097152) /* ValidLocations - Shield */
     , (3231369817,  16,          1) /* ItemUseable - No */
     , (3231369817,  18,          1) /* UiEffects - Magical */
     , (3231369817,  19,      23000) /* Value */
     , (3231369817,  51,          4) /* CombatUse - Shield */
     , (3231369817,  65,        101) /* Placement - Resting */
     , (3231369817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369817, 151,          2) /* HookType - Wall */
     , (3231369817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369817,   1, False) /* Stuck */
     , (3231369817,  11, True ) /* IgnoreCollisions */
     , (3231369817,  13, True ) /* Ethereal */
     , (3231369817,  14, True ) /* GravityStatus */
     , (3231369817,  19, True ) /* Attackable */
     , (3231369817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369817,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369817,   1,   33560269) /* Setup */
     , (3231369817,   3,  536870932) /* SoundTable */
     , (3231369817,   8,  100689429) /* Icon */
     , (3231369817,  22,  872415275) /* PhysicsEffectTable */
     , (3231369817, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231369817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369817,   1, 1343104435) /* Owner */
     , (3231369817,   2, 1343104435) /* Container */
     , (3231369817, 8000, 3231369817) /* PCAPRecordedObjectIID */;
