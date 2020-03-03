INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304523, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304523,   1,        128) /* ItemType - Misc */
     , (2192304523,   5,         40) /* EncumbranceVal */
     , (2192304523,  16,          1) /* ItemUseable - No */
     , (2192304523,  19,         10) /* Value */
     , (2192304523,  33,          0) /* Bonded - Normal */
     , (2192304523,  65,        101) /* Placement - Resting */
     , (2192304523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304523, 114,          0) /* Attuned - Normal */
     , (2192304523, 151,          2) /* HookType - Wall */
     , (2192304523, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304523,   1, False) /* Stuck */
     , (2192304523,  11, True ) /* IgnoreCollisions */
     , (2192304523,  13, True ) /* Ethereal */
     , (2192304523,  14, True ) /* GravityStatus */
     , (2192304523,  19, True ) /* Attackable */
     , (2192304523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304523,   1, 'Ulgrim''s Contest Mug') /* Name */
     , (2192304523,  14, 'Hand this item to Ulgrim the Unpleasant to challenge him to a drinking contest.') /* Use */
     , (2192304523,  16, 'One of Ulgrim''s mugs stolen from his basement by the golems of his island. No one knows why they stole it, perhaps they wanted to throw a party.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304523,   1,   33560132) /* Setup */
     , (2192304523,   3,  536870932) /* SoundTable */
     , (2192304523,   8,  100689280) /* Icon */
     , (2192304523,  22,  872415275) /* PhysicsEffectTable */
     , (2192304523, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192304523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304523,   1, 2192080113) /* Owner */
     , (2192304523,   2, 2192080113) /* Container */
     , (2192304523, 8000, 2192304523) /* PCAPRecordedObjectIID */;
