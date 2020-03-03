INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192077438, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192077438,   1,        128) /* ItemType - Misc */
     , (2192077438,   5,         40) /* EncumbranceVal */
     , (2192077438,  16,          1) /* ItemUseable - No */
     , (2192077438,  19,         10) /* Value */
     , (2192077438,  33,          0) /* Bonded - Normal */
     , (2192077438,  65,        101) /* Placement - Resting */
     , (2192077438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192077438, 114,          0) /* Attuned - Normal */
     , (2192077438, 151,          2) /* HookType - Wall */
     , (2192077438, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192077438,   1, False) /* Stuck */
     , (2192077438,  11, True ) /* IgnoreCollisions */
     , (2192077438,  13, True ) /* Ethereal */
     , (2192077438,  14, True ) /* GravityStatus */
     , (2192077438,  19, True ) /* Attackable */
     , (2192077438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192077438,   1, 'Ulgrim''s Contest Mug') /* Name */
     , (2192077438,  14, 'Hand this item to Ulgrim the Unpleasant to challenge him to a drinking contest.') /* Use */
     , (2192077438,  16, 'One of Ulgrim''s mugs stolen from his basement by the golems of his island. No one knows why they stole it, perhaps they wanted to throw a party.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192077438,   1,   33560132) /* Setup */
     , (2192077438,   3,  536870932) /* SoundTable */
     , (2192077438,   8,  100689280) /* Icon */
     , (2192077438,  22,  872415275) /* PhysicsEffectTable */
     , (2192077438, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192077438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192077438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192077438,   1, 2192080113) /* Owner */
     , (2192077438,   2, 2192080113) /* Container */
     , (2192077438, 8000, 2192077438) /* PCAPRecordedObjectIID */;
