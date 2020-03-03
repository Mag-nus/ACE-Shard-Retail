INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949230875, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949230875,   1,        128) /* ItemType - Misc */
     , (2949230875,   5,         50) /* EncumbranceVal */
     , (2949230875,  16,         32) /* ItemUseable - Remote */
     , (2949230875,  19,     100000) /* Value */
     , (2949230875,  65,        101) /* Placement - Resting */
     , (2949230875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949230875, 151,          9) /* HookType - Floor, Yard */
     , (2949230875, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949230875,   1, False) /* Stuck */
     , (2949230875,  11, True ) /* IgnoreCollisions */
     , (2949230875,  13, True ) /* Ethereal */
     , (2949230875,  14, True ) /* GravityStatus */
     , (2949230875,  19, True ) /* Attackable */
     , (2949230875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949230875,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949230875,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230875,   1,   33557153) /* Setup */
     , (2949230875,   3,  536871077) /* SoundTable */
     , (2949230875,   8,  100671780) /* Icon */
     , (2949230875, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2949230875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949230875, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230875,   1, 1343807209) /* Owner */
     , (2949230875,   2, 1343807209) /* Container */
     , (2949230875, 8000, 2949230875) /* PCAPRecordedObjectIID */;
