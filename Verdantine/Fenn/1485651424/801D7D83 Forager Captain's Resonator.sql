INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416323, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416323,   1,        128) /* ItemType - Misc */
     , (2149416323,   5,         10) /* EncumbranceVal */
     , (2149416323,  16,          1) /* ItemUseable - No */
     , (2149416323,  19,          0) /* Value */
     , (2149416323,  33,          1) /* Bonded - Bonded */
     , (2149416323,  65,        101) /* Placement - Resting */
     , (2149416323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416323, 114,          1) /* Attuned - Attuned */
     , (2149416323, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416323,   1, False) /* Stuck */
     , (2149416323,  11, True ) /* IgnoreCollisions */
     , (2149416323,  13, True ) /* Ethereal */
     , (2149416323,  14, True ) /* GravityStatus */
     , (2149416323,  19, True ) /* Attackable */
     , (2149416323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416323,   1, 'Forager Captain''s Resonator') /* Name */
     , (2149416323,   7, '53 S, 47 E') /* Inscription */
     , (2149416323,   8, 'Ulberan') /* ScribeName */
     , (2149416323,  16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416323,   1,   33554809) /* Setup */
     , (2149416323,   3,  536870932) /* SoundTable */
     , (2149416323,   8,  100689806) /* Icon */
     , (2149416323,  22,  872415275) /* PhysicsEffectTable */
     , (2149416323, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416323,   1, 2149416305) /* Owner */
     , (2149416323,   2, 2149416305) /* Container */
     , (2149416323, 8000, 2149416323) /* PCAPRecordedObjectIID */;
