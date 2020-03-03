INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871089, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871089,   1,      16384) /* ItemType - Key */
     , (2368871089,   5,         15) /* EncumbranceVal */
     , (2368871089,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368871089,  19,          0) /* Value */
     , (2368871089,  65,        101) /* Placement - Resting */
     , (2368871089,  91,          5) /* MaxStructure */
     , (2368871089,  92,          5) /* Structure */
     , (2368871089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871089,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368871089, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871089,   1, False) /* Stuck */
     , (2368871089,  11, True ) /* IgnoreCollisions */
     , (2368871089,  13, True ) /* Ethereal */
     , (2368871089,  14, True ) /* GravityStatus */
     , (2368871089,  19, True ) /* Attackable */
     , (2368871089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871089,   1, 'Quartermaster''s Workshop Key') /* Name */
     , (2368871089,  14, 'Double-click on this key, click on the Workshop door, then double-click on the door to open it. ') /* Use */
     , (2368871089,  15, 'A key to the Academy Quartersmith''s Workshop.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871089,   1,   33554784) /* Setup */
     , (2368871089,   3,  536870932) /* SoundTable */
     , (2368871089,   8,  100667485) /* Icon */
     , (2368871089,  22,  872415275) /* PhysicsEffectTable */
     , (2368871089, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368871089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871089,   1, 2368871087) /* Owner */
     , (2368871089,   2, 2368871087) /* Container */
     , (2368871089, 8000, 2368871089) /* PCAPRecordedObjectIID */;
