INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461266263, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461266263,   1,        128) /* ItemType - Misc */
     , (2461266263,   5,         50) /* EncumbranceVal */
     , (2461266263,  16,         32) /* ItemUseable - Remote */
     , (2461266263,  19,     100000) /* Value */
     , (2461266263,  65,        101) /* Placement - Resting */
     , (2461266263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461266263, 151,          9) /* HookType - Floor, Yard */
     , (2461266263, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461266263,   1, False) /* Stuck */
     , (2461266263,  11, True ) /* IgnoreCollisions */
     , (2461266263,  13, True ) /* Ethereal */
     , (2461266263,  14, True ) /* GravityStatus */
     , (2461266263,  19, True ) /* Attackable */
     , (2461266263,  22, True ) /* Inscribable */
     , (2461266263,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461266263,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461266263,   1, 'A Horn of Vigilance') /* Name */
     , (2461266263,  16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461266263,   1,   33557153) /* Setup */
     , (2461266263,   3,  536871077) /* SoundTable */
     , (2461266263,   8,  100671780) /* Icon */
     , (2461266263, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461266263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461266263, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461266263,   1, 2461713254) /* Owner */
     , (2461266263,   2, 2461713254) /* Container */
     , (2461266263, 8000, 2461266263) /* PCAPRecordedObjectIID */;
