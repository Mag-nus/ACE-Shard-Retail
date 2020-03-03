INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047752, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047752,   1,        128) /* ItemType - Misc */
     , (2161047752,   5,         10) /* EncumbranceVal */
     , (2161047752,  11,         10) /* MaxStackSize */
     , (2161047752,  12,          2) /* StackSize */
     , (2161047752,  16,          1) /* ItemUseable - No */
     , (2161047752,  18,          4) /* UiEffects - BoostHealth */
     , (2161047752,  19,          0) /* Value */
     , (2161047752,  33,          1) /* Bonded - Bonded */
     , (2161047752,  65,        101) /* Placement - Resting */
     , (2161047752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047752, 114,          1) /* Attuned - Attuned */
     , (2161047752, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047752,   1, False) /* Stuck */
     , (2161047752,  11, True ) /* IgnoreCollisions */
     , (2161047752,  13, True ) /* Ethereal */
     , (2161047752,  14, True ) /* GravityStatus */
     , (2161047752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047752,   1, 'Falatacot Battle Report') /* Name */
     , (2161047752,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (2161047752,  16, 'A piece of paper with glowing protections upon it.  It seems to detail troop movements and such on Dark Isle.  It''s too hazardous to handle without the proper knowledge of what it''s used for.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047752,   1,   33554773) /* Setup */
     , (2161047752,   3,  536870932) /* SoundTable */
     , (2161047752,   8,  100668176) /* Icon */
     , (2161047752,  22,  872415275) /* PhysicsEffectTable */
     , (2161047752, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2161047752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047752,   1, 2161047744) /* Owner */
     , (2161047752,   2, 2161047744) /* Container */
     , (2161047752, 8000, 2161047752) /* PCAPRecordedObjectIID */;
