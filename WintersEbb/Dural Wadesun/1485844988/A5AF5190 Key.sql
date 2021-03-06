INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730320, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730320,   1,      16384) /* ItemType - Key */
     , (2779730320,   5,         50) /* EncumbranceVal */
     , (2779730320,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730320,  19,        100) /* Value */
     , (2779730320,  65,        101) /* Placement - Resting */
     , (2779730320,  91,         15) /* MaxStructure */
     , (2779730320,  92,         15) /* Structure */
     , (2779730320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730320,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730320, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730320,   1, False) /* Stuck */
     , (2779730320,  11, True ) /* IgnoreCollisions */
     , (2779730320,  13, True ) /* Ethereal */
     , (2779730320,  14, True ) /* GravityStatus */
     , (2779730320,  19, True ) /* Attackable */
     , (2779730320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730320,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730320,   1,   33554784) /* Setup */
     , (2779730320,   3,  536870932) /* SoundTable */
     , (2779730320,   8,  100668435) /* Icon */
     , (2779730320,  22,  872415275) /* PhysicsEffectTable */
     , (2779730320, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730320,   1, 1342380067) /* Owner */
     , (2779730320,   2, 1342380067) /* Container */
     , (2779730320, 8000, 2779730320) /* PCAPRecordedObjectIID */;
