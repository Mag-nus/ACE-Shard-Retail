INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302157, 44014, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302157,   1,        128) /* ItemType - Misc */
     , (2151302157,   5,        600) /* EncumbranceVal */
     , (2151302157,  16,          1) /* ItemUseable - No */
     , (2151302157,  19,          0) /* Value */
     , (2151302157,  33,          1) /* Bonded - Bonded */
     , (2151302157,  65,        101) /* Placement - Resting */
     , (2151302157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302157, 114,          1) /* Attuned - Attuned */
     , (2151302157, 279,          1) /* Unique */
     , (2151302157, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302157,   1, False) /* Stuck */
     , (2151302157,  11, True ) /* IgnoreCollisions */
     , (2151302157,  13, True ) /* Ethereal */
     , (2151302157,  14, True ) /* GravityStatus */
     , (2151302157,  19, True ) /* Attackable */
     , (2151302157,  69, False) /* IsSellable */
     , (2151302157,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302157,   1, 'Broken Shield') /* Name */
     , (2151302157,  14, 'Lady Daenerah may be interested in this.') /* Use */
     , (2151302157,  16, 'A broken shield, bearing the heraldry of Prince Borelean.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302157,   1,   33560949) /* Setup */
     , (2151302157,   3,  536870932) /* SoundTable */
     , (2151302157,   8,  100690971) /* Icon */
     , (2151302157,  22,  872415275) /* PhysicsEffectTable */
     , (2151302157, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151302157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302157,   1, 2151302170) /* Owner */
     , (2151302157,   2, 2151302170) /* Container */
     , (2151302157, 8000, 2151302157) /* PCAPRecordedObjectIID */;
