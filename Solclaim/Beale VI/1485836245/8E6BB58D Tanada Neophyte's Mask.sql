INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389423501, 46729, 51, 2146625) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389423501,   1,        128) /* ItemType - Misc */
     , (2389423501,   5,        100) /* EncumbranceVal */
     , (2389423501,   9,          1) /* ValidLocations - HeadWear */
     , (2389423501,  11,         10) /* MaxStackSize */
     , (2389423501,  12,          2) /* StackSize */
     , (2389423501,  16,          1) /* ItemUseable - No */
     , (2389423501,  19,        200) /* Value */
     , (2389423501,  33,          1) /* Bonded - Bonded */
     , (2389423501,  65,        101) /* Placement - Resting */
     , (2389423501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389423501, 114,          1) /* Attuned - Attuned */
     , (2389423501, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389423501,   1, False) /* Stuck */
     , (2389423501,  11, True ) /* IgnoreCollisions */
     , (2389423501,  13, True ) /* Ethereal */
     , (2389423501,  14, True ) /* GravityStatus */
     , (2389423501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389423501,   1, 'Tanada Neophyte''s Mask') /* Name */
     , (2389423501,  16, 'A mask taken from a young Tanada Nanjou in training. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389423501,   1,   33560096) /* Setup */
     , (2389423501,   3,  536870932) /* SoundTable */
     , (2389423501,   8,  100689101) /* Icon */
     , (2389423501,  22,  872415275) /* PhysicsEffectTable */
     , (2389423501, 8001,    2191384) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (2389423501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2389423501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389423501,   1, 2151302170) /* Owner */
     , (2389423501,   2, 2151302170) /* Container */
     , (2389423501, 8000, 2389423501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389423501, 0, 16793224, 0);
