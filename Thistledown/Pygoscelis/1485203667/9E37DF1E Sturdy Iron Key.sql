INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654461726, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654461726,   1,      16384) /* ItemType - Key */
     , (2654461726,   5,         50) /* EncumbranceVal */
     , (2654461726,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2654461726,  19,         25) /* Value */
     , (2654461726,  65,        101) /* Placement - Resting */
     , (2654461726,  91,          1) /* MaxStructure */
     , (2654461726,  92,          1) /* Structure */
     , (2654461726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654461726,  94,        640) /* TargetType - LockableMagicTarget */
     , (2654461726, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654461726,   1, False) /* Stuck */
     , (2654461726,  11, True ) /* IgnoreCollisions */
     , (2654461726,  13, True ) /* Ethereal */
     , (2654461726,  14, True ) /* GravityStatus */
     , (2654461726,  19, True ) /* Attackable */
     , (2654461726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654461726,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654461726,   1,   33554784) /* Setup */
     , (2654461726,   3,  536870932) /* SoundTable */
     , (2654461726,   8,  100671187) /* Icon */
     , (2654461726,  22,  872415275) /* PhysicsEffectTable */
     , (2654461726, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2654461726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2654461726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654461726,   1, 1343211716) /* Owner */
     , (2654461726,   2, 1343211716) /* Container */
     , (2654461726, 8000, 2654461726) /* PCAPRecordedObjectIID */;
