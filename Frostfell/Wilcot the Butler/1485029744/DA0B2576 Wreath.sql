INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163574, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163574,   1,        128) /* ItemType - Misc */
     , (3658163574,   5,         50) /* EncumbranceVal */
     , (3658163574,  16,          1) /* ItemUseable - No */
     , (3658163574,  19,        500) /* Value */
     , (3658163574,  65,        101) /* Placement - Resting */
     , (3658163574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163574, 151,          2) /* HookType - Wall */
     , (3658163574, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163574,   1, False) /* Stuck */
     , (3658163574,  11, True ) /* IgnoreCollisions */
     , (3658163574,  13, True ) /* Ethereal */
     , (3658163574,  14, True ) /* GravityStatus */
     , (3658163574,  19, True ) /* Attackable */
     , (3658163574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163574,   1, 'Wreath') /* Name */
     , (3658163574,  15, 'A Holiday decoration you can hang on your wall.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163574,   1,   33557450) /* Setup */
     , (3658163574,   8,  100672434) /* Icon */
     , (3658163574,  22,  872415275) /* PhysicsEffectTable */
     , (3658163574, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163574, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163574,   1, 3658163595) /* Owner */
     , (3658163574,   2, 3658163595) /* Container */
     , (3658163574, 8000, 3658163574) /* PCAPRecordedObjectIID */;
