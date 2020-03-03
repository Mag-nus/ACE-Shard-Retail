INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837470, 11159, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837470,   1,        128) /* ItemType - Misc */
     , (2541837470,   5,         10) /* EncumbranceVal */
     , (2541837470,  16,          1) /* ItemUseable - No */
     , (2541837470,  19,         10) /* Value */
     , (2541837470,  33,          1) /* Bonded - Bonded */
     , (2541837470,  65,        101) /* Placement - Resting */
     , (2541837470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837470, 151,          2) /* HookType - Wall */
     , (2541837470, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837470,   1, False) /* Stuck */
     , (2541837470,  11, True ) /* IgnoreCollisions */
     , (2541837470,  13, True ) /* Ethereal */
     , (2541837470,  14, True ) /* GravityStatus */
     , (2541837470,  19, True ) /* Attackable */
     , (2541837470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837470,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837470,   1, 'Armor Tinkering Tessera') /* Name */
     , (2541837470,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Armor Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Armor Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837470,   1,   33557218) /* Setup */
     , (2541837470,   3,  536870932) /* SoundTable */
     , (2541837470,   8,  100672001) /* Icon */
     , (2541837470,  22,  872415275) /* PhysicsEffectTable */
     , (2541837470, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837470,   1, 2541837459) /* Owner */
     , (2541837470,   2, 2541837459) /* Container */
     , (2541837470, 8000, 2541837470) /* PCAPRecordedObjectIID */;
