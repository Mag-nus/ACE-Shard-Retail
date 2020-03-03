INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418119, 11174, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418119,   1,        128) /* ItemType - Misc */
     , (2624418119,   5,         10) /* EncumbranceVal */
     , (2624418119,  16,          1) /* ItemUseable - No */
     , (2624418119,  19,         10) /* Value */
     , (2624418119,  33,          1) /* Bonded - Bonded */
     , (2624418119,  65,        101) /* Placement - Resting */
     , (2624418119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418119, 151,          2) /* HookType - Wall */
     , (2624418119, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418119,   1, False) /* Stuck */
     , (2624418119,  11, True ) /* IgnoreCollisions */
     , (2624418119,  13, True ) /* Ethereal */
     , (2624418119,  14, True ) /* GravityStatus */
     , (2624418119,  19, True ) /* Attackable */
     , (2624418119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418119,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418119,   1, 'Life Magic Tessera') /* Name */
     , (2624418119,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Life Magic skill. There are tesserae available for each skill in the game. If you don''t want a point of Life Magic, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418119,   1,   33557218) /* Setup */
     , (2624418119,   3,  536870932) /* SoundTable */
     , (2624418119,   8,  100671804) /* Icon */
     , (2624418119,  22,  872415275) /* PhysicsEffectTable */
     , (2624418119, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2624418119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418119,   1, 2624418113) /* Owner */
     , (2624418119,   2, 2624418113) /* Container */
     , (2624418119, 8000, 2624418119) /* PCAPRecordedObjectIID */;
