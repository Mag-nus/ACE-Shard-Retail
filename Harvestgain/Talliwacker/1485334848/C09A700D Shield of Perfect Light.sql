INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346701, 35295, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346701,   1,          2) /* ItemType - Armor */
     , (3231346701,   5,        300) /* EncumbranceVal */
     , (3231346701,   9,    2097152) /* ValidLocations - Shield */
     , (3231346701,  16,          1) /* ItemUseable - No */
     , (3231346701,  18,          1) /* UiEffects - Magical */
     , (3231346701,  19,      23000) /* Value */
     , (3231346701,  51,          4) /* CombatUse - Shield */
     , (3231346701,  65,        101) /* Placement - Resting */
     , (3231346701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346701, 151,          2) /* HookType - Wall */
     , (3231346701, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346701,   1, False) /* Stuck */
     , (3231346701,  11, True ) /* IgnoreCollisions */
     , (3231346701,  13, True ) /* Ethereal */
     , (3231346701,  14, True ) /* GravityStatus */
     , (3231346701,  19, True ) /* Attackable */
     , (3231346701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346701,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346701,   1,   33560269) /* Setup */
     , (3231346701,   3,  536870932) /* SoundTable */
     , (3231346701,   8,  100689429) /* Icon */
     , (3231346701,  22,  872415275) /* PhysicsEffectTable */
     , (3231346701, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231346701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346701,   1, 3231346497) /* Owner */
     , (3231346701,   2, 3231346497) /* Container */
     , (3231346701, 8000, 3231346701) /* PCAPRecordedObjectIID */;
