INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148534458, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148534458,   1,        128) /* ItemType - Misc */
     , (2148534458,   5,         50) /* EncumbranceVal */
     , (2148534458,  16,         32) /* ItemUseable - Remote */
     , (2148534458,  19,     100000) /* Value */
     , (2148534458,  65,        101) /* Placement - Resting */
     , (2148534458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148534458, 151,          9) /* HookType - Floor, Yard */
     , (2148534458, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148534458,   1, False) /* Stuck */
     , (2148534458,  11, True ) /* IgnoreCollisions */
     , (2148534458,  13, True ) /* Ethereal */
     , (2148534458,  14, True ) /* GravityStatus */
     , (2148534458,  19, True ) /* Attackable */
     , (2148534458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148534458,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148534458,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148534458,   1,   33557153) /* Setup */
     , (2148534458,   3,  536871077) /* SoundTable */
     , (2148534458,   8,  100671780) /* Icon */
     , (2148534458, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148534458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148534458, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148534458,   1, 2148672014) /* Owner */
     , (2148534458,   2, 2148672014) /* Container */
     , (2148534458, 8000, 2148534458) /* PCAPRecordedObjectIID */;
