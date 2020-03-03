INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789155, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789155,   1,        128) /* ItemType - Misc */
     , (2345789155,   5,          5) /* EncumbranceVal */
     , (2345789155,  16,          8) /* ItemUseable - Contained */
     , (2345789155,  19,         10) /* Value */
     , (2345789155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789155,  94,         16) /* TargetType - Creature */
     , (2345789155, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789155,   1, False) /* Stuck */
     , (2345789155,  11, True ) /* IgnoreCollisions */
     , (2345789155,  13, True ) /* Ethereal */
     , (2345789155,  14, True ) /* GravityStatus */
     , (2345789155,  19, True ) /* Attackable */
     , (2345789155,  22, True ) /* Inscribable */
     , (2345789155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789155,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789155,   1, 'Polar Ursuin Lair') /* Name */
     , (2345789155,  14, 'Use this Igloo to summon or dismiss your Pet Polar Ursuin Cub.') /* Use */
     , (2345789155,  16, 'A small igloo that an equally small Pet Polar Ursuin Cub lives in.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789155,   1,   33560149) /* Setup */
     , (2345789155,   3,  536870932) /* SoundTable */
     , (2345789155,   8,  100689285) /* Icon */
     , (2345789155,  22,  872415275) /* PhysicsEffectTable */
     , (2345789155, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (2345789155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789155, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789155,   1, 2345789146) /* Owner */
     , (2345789155,   2, 2345789146) /* Container */
     , (2345789155, 8000, 2345789155) /* PCAPRecordedObjectIID */;
