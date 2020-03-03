INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148351377, 35295, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148351377,   1,          2) /* ItemType - Armor */
     , (2148351377,   5,        300) /* EncumbranceVal */
     , (2148351377,   9,    2097152) /* ValidLocations - Shield */
     , (2148351377,  16,          1) /* ItemUseable - No */
     , (2148351377,  18,          1) /* UiEffects - Magical */
     , (2148351377,  19,      23000) /* Value */
     , (2148351377,  51,          4) /* CombatUse - Shield */
     , (2148351377,  65,        101) /* Placement - Resting */
     , (2148351377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148351377, 151,          2) /* HookType - Wall */
     , (2148351377, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148351377,   1, False) /* Stuck */
     , (2148351377,  11, True ) /* IgnoreCollisions */
     , (2148351377,  13, True ) /* Ethereal */
     , (2148351377,  14, True ) /* GravityStatus */
     , (2148351377,  19, True ) /* Attackable */
     , (2148351377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148351377,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148351377,   1,   33560269) /* Setup */
     , (2148351377,   3,  536870932) /* SoundTable */
     , (2148351377,   8,  100689429) /* Icon */
     , (2148351377,  22,  872415275) /* PhysicsEffectTable */
     , (2148351377, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148351377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148351377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148351377,   1, 1342220523) /* Owner */
     , (2148351377,   2, 1342220523) /* Container */
     , (2148351377, 8000, 2148351377) /* PCAPRecordedObjectIID */;
