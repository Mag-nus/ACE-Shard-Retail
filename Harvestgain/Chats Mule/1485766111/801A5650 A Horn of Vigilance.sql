INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209680, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209680,   1,        128) /* ItemType - Misc */
     , (2149209680,   5,         50) /* EncumbranceVal */
     , (2149209680,  16,         32) /* ItemUseable - Remote */
     , (2149209680,  19,     100000) /* Value */
     , (2149209680,  65,        101) /* Placement - Resting */
     , (2149209680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209680, 151,          9) /* HookType - Floor, Yard */
     , (2149209680, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209680,   1, False) /* Stuck */
     , (2149209680,  11, True ) /* IgnoreCollisions */
     , (2149209680,  13, True ) /* Ethereal */
     , (2149209680,  14, True ) /* GravityStatus */
     , (2149209680,  19, True ) /* Attackable */
     , (2149209680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209680,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209680,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209680,   1,   33557153) /* Setup */
     , (2149209680,   3,  536871077) /* SoundTable */
     , (2149209680,   8,  100671780) /* Icon */
     , (2149209680, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149209680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209680, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209680,   1, 2149209679) /* Owner */
     , (2149209680,   2, 2149209679) /* Container */
     , (2149209680, 8000, 2149209680) /* PCAPRecordedObjectIID */;
