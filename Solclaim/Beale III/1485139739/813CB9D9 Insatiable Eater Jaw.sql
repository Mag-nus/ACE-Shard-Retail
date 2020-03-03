INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240601, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240601,   1,        128) /* ItemType - Misc */
     , (2168240601,   5,        400) /* EncumbranceVal */
     , (2168240601,  16,          1) /* ItemUseable - No */
     , (2168240601,  19,          0) /* Value */
     , (2168240601,  33,          1) /* Bonded - Bonded */
     , (2168240601,  65,        101) /* Placement - Resting */
     , (2168240601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240601, 114,          1) /* Attuned - Attuned */
     , (2168240601, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240601,   1, False) /* Stuck */
     , (2168240601,  11, True ) /* IgnoreCollisions */
     , (2168240601,  13, True ) /* Ethereal */
     , (2168240601,  14, True ) /* GravityStatus */
     , (2168240601,  19, True ) /* Attackable */
     , (2168240601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240601,   1, 'Insatiable Eater Jaw') /* Name */
     , (2168240601,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240601,   1,   33554769) /* Setup */
     , (2168240601,   3,  536870932) /* SoundTable */
     , (2168240601,   8,  100686351) /* Icon */
     , (2168240601,  22,  872415275) /* PhysicsEffectTable */
     , (2168240601, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168240601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240601,   1, 2152332108) /* Owner */
     , (2168240601,   2, 2152332108) /* Container */
     , (2168240601, 8000, 2168240601) /* PCAPRecordedObjectIID */;
