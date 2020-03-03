INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365739, 35295, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365739,   1,          2) /* ItemType - Armor */
     , (3231365739,   5,        300) /* EncumbranceVal */
     , (3231365739,   9,    2097152) /* ValidLocations - Shield */
     , (3231365739,  16,          1) /* ItemUseable - No */
     , (3231365739,  18,          1) /* UiEffects - Magical */
     , (3231365739,  19,      23000) /* Value */
     , (3231365739,  51,          4) /* CombatUse - Shield */
     , (3231365739,  65,        101) /* Placement - Resting */
     , (3231365739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365739, 151,          2) /* HookType - Wall */
     , (3231365739, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365739,   1, False) /* Stuck */
     , (3231365739,  11, True ) /* IgnoreCollisions */
     , (3231365739,  13, True ) /* Ethereal */
     , (3231365739,  14, True ) /* GravityStatus */
     , (3231365739,  19, True ) /* Attackable */
     , (3231365739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365739,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365739,   1,   33560269) /* Setup */
     , (3231365739,   3,  536870932) /* SoundTable */
     , (3231365739,   8,  100689429) /* Icon */
     , (3231365739,  22,  872415275) /* PhysicsEffectTable */
     , (3231365739, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231365739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231365739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365739,   1, 3231365727) /* Owner */
     , (3231365739,   2, 3231365727) /* Container */
     , (3231365739, 8000, 3231365739) /* PCAPRecordedObjectIID */;
