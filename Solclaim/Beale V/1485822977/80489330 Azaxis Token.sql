INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239920, 34455, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239920,   1,        128) /* ItemType - Misc */
     , (2152239920,   5,         10) /* EncumbranceVal */
     , (2152239920,  16,          1) /* ItemUseable - No */
     , (2152239920,  19,          0) /* Value */
     , (2152239920,  33,          1) /* Bonded - Bonded */
     , (2152239920,  65,        101) /* Placement - Resting */
     , (2152239920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239920, 114,          1) /* Attuned - Attuned */
     , (2152239920, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239920,   1, False) /* Stuck */
     , (2152239920,  11, True ) /* IgnoreCollisions */
     , (2152239920,  13, True ) /* Ethereal */
     , (2152239920,  14, True ) /* GravityStatus */
     , (2152239920,  19, True ) /* Attackable */
     , (2152239920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239920,   1, 'Azaxis Token') /* Name */
     , (2152239920,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239920,   1,   33554817) /* Setup */
     , (2152239920,   3,  536870932) /* SoundTable */
     , (2152239920,   8,  100689382) /* Icon */
     , (2152239920,  22,  872415275) /* PhysicsEffectTable */
     , (2152239920, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152239920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239920,   1, 2152239918) /* Owner */
     , (2152239920,   2, 2152239918) /* Container */
     , (2152239920, 8000, 2152239920) /* PCAPRecordedObjectIID */;
