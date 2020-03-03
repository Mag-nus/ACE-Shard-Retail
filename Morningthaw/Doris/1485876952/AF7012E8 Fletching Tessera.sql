INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943357672, 11168, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943357672,   1,        128) /* ItemType - Misc */
     , (2943357672,   5,         10) /* EncumbranceVal */
     , (2943357672,  16,          1) /* ItemUseable - No */
     , (2943357672,  19,         10) /* Value */
     , (2943357672,  33,          1) /* Bonded - Bonded */
     , (2943357672,  65,        101) /* Placement - Resting */
     , (2943357672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943357672, 151,          2) /* HookType - Wall */
     , (2943357672, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943357672,   1, False) /* Stuck */
     , (2943357672,  11, True ) /* IgnoreCollisions */
     , (2943357672,  13, True ) /* Ethereal */
     , (2943357672,  14, True ) /* GravityStatus */
     , (2943357672,  19, True ) /* Attackable */
     , (2943357672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943357672,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943357672,   1, 'Fletching Tessera') /* Name */
     , (2943357672,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Fletching skill. There are tesserae available for each skill in the game. If you don''t want a point of Fletching, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943357672,   1,   33557218) /* Setup */
     , (2943357672,   3,  536870932) /* SoundTable */
     , (2943357672,   8,  100671800) /* Icon */
     , (2943357672,  22,  872415275) /* PhysicsEffectTable */
     , (2943357672, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2943357672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943357672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943357672,   1, 1342489183) /* Owner */
     , (2943357672,   2, 1342489183) /* Container */
     , (2943357672, 8000, 2943357672) /* PCAPRecordedObjectIID */;
