INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272780, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272780,   1,        128) /* ItemType - Misc */
     , (2157272780,   5,         50) /* EncumbranceVal */
     , (2157272780,  16,         32) /* ItemUseable - Remote */
     , (2157272780,  19,     100000) /* Value */
     , (2157272780,  65,        101) /* Placement - Resting */
     , (2157272780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272780, 151,          9) /* HookType - Floor, Yard */
     , (2157272780, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272780,   1, False) /* Stuck */
     , (2157272780,  11, True ) /* IgnoreCollisions */
     , (2157272780,  13, True ) /* Ethereal */
     , (2157272780,  14, True ) /* GravityStatus */
     , (2157272780,  19, True ) /* Attackable */
     , (2157272780,  22, True ) /* Inscribable */
     , (2157272780,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272780,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272780,   1, 'A Horn of Vigilance') /* Name */
     , (2157272780,  16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272780,   1,   33557153) /* Setup */
     , (2157272780,   3,  536871077) /* SoundTable */
     , (2157272780,   8,  100671780) /* Icon */
     , (2157272780, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157272780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272780, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272780,   1, 1342939433) /* Owner */
     , (2157272780,   2, 1342939433) /* Container */
     , (2157272780, 8000, 2157272780) /* PCAPRecordedObjectIID */;
