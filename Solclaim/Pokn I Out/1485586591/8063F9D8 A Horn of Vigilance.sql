INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035672, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035672,   1,        128) /* ItemType - Misc */
     , (2154035672,   5,         50) /* EncumbranceVal */
     , (2154035672,  16,         32) /* ItemUseable - Remote */
     , (2154035672,  19,     100000) /* Value */
     , (2154035672,  65,        101) /* Placement - Resting */
     , (2154035672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035672, 151,          9) /* HookType - Floor, Yard */
     , (2154035672, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035672,   1, False) /* Stuck */
     , (2154035672,  11, True ) /* IgnoreCollisions */
     , (2154035672,  13, True ) /* Ethereal */
     , (2154035672,  14, True ) /* GravityStatus */
     , (2154035672,  19, True ) /* Attackable */
     , (2154035672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035672,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035672,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035672,   1,   33557153) /* Setup */
     , (2154035672,   3,  536871077) /* SoundTable */
     , (2154035672,   8,  100671780) /* Icon */
     , (2154035672, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2154035672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035672, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035672,   1, 2153662521) /* Owner */
     , (2154035672,   2, 2153662521) /* Container */
     , (2154035672, 8000, 2154035672) /* PCAPRecordedObjectIID */;
