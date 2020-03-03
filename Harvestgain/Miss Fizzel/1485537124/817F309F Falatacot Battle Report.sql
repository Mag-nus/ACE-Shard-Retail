INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172596383, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172596383,   1,        128) /* ItemType - Misc */
     , (2172596383,   5,         40) /* EncumbranceVal */
     , (2172596383,  11,         10) /* MaxStackSize */
     , (2172596383,  12,          8) /* StackSize */
     , (2172596383,  16,          1) /* ItemUseable - No */
     , (2172596383,  18,          4) /* UiEffects - BoostHealth */
     , (2172596383,  19,          0) /* Value */
     , (2172596383,  33,          1) /* Bonded - Bonded */
     , (2172596383,  65,        101) /* Placement - Resting */
     , (2172596383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172596383, 114,          1) /* Attuned - Attuned */
     , (2172596383, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172596383,   1, False) /* Stuck */
     , (2172596383,  11, True ) /* IgnoreCollisions */
     , (2172596383,  13, True ) /* Ethereal */
     , (2172596383,  14, True ) /* GravityStatus */
     , (2172596383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172596383,   1, 'Falatacot Battle Report') /* Name */
     , (2172596383,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (2172596383,  16, 'A piece of paper with glowing protections upon it.  It seems to detail troop movements and such on Dark Isle.  It''s too hazardous to handle without the proper knowledge of what it''s used for.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172596383,   1,   33554773) /* Setup */
     , (2172596383,   3,  536870932) /* SoundTable */
     , (2172596383,   8,  100668176) /* Icon */
     , (2172596383,  22,  872415275) /* PhysicsEffectTable */
     , (2172596383, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2172596383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172596383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172596383,   1, 2173414247) /* Owner */
     , (2172596383,   2, 2173414247) /* Container */
     , (2172596383, 8000, 2172596383) /* PCAPRecordedObjectIID */;
