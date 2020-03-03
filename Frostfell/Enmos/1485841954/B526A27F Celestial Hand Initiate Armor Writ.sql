INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039208063, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039208063,   1,        128) /* ItemType - Misc */
     , (3039208063,   5,         50) /* EncumbranceVal */
     , (3039208063,  16,          1) /* ItemUseable - No */
     , (3039208063,  65,        101) /* Placement - Resting */
     , (3039208063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039208063, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039208063,   1, False) /* Stuck */
     , (3039208063,  11, True ) /* IgnoreCollisions */
     , (3039208063,  13, True ) /* Ethereal */
     , (3039208063,  14, True ) /* GravityStatus */
     , (3039208063,  19, True ) /* Attackable */
     , (3039208063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039208063,   1, 'Celestial Hand Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039208063,   1,   33554776) /* Setup */
     , (3039208063,   3,  536870932) /* SoundTable */
     , (3039208063,   8,  100667503) /* Icon */
     , (3039208063,  22,  872415275) /* PhysicsEffectTable */
     , (3039208063,  50,  100690171) /* IconOverlay */
     , (3039208063, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3039208063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3039208063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039208063,   1, 3039060629) /* Owner */
     , (3039208063,   2, 3039060629) /* Container */
     , (3039208063, 8000, 3039208063) /* PCAPRecordedObjectIID */;
