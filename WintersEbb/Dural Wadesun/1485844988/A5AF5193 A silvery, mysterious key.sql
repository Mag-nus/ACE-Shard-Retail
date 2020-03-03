INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730323, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730323,   1,      16384) /* ItemType - Key */
     , (2779730323,   5,         50) /* EncumbranceVal */
     , (2779730323,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730323,  19,         50) /* Value */
     , (2779730323,  65,        101) /* Placement - Resting */
     , (2779730323,  91,          3) /* MaxStructure */
     , (2779730323,  92,          3) /* Structure */
     , (2779730323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730323,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730323, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730323,   1, False) /* Stuck */
     , (2779730323,  11, True ) /* IgnoreCollisions */
     , (2779730323,  13, True ) /* Ethereal */
     , (2779730323,  14, True ) /* GravityStatus */
     , (2779730323,  19, True ) /* Attackable */
     , (2779730323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730323,   1, 'A silvery, mysterious key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730323,   1,   33554784) /* Setup */
     , (2779730323,   3,  536870932) /* SoundTable */
     , (2779730323,   8,  100667485) /* Icon */
     , (2779730323,  22,  872415275) /* PhysicsEffectTable */
     , (2779730323, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730323,   1, 2779730321) /* Owner */
     , (2779730323,   2, 2779730321) /* Container */
     , (2779730323, 8000, 2779730323) /* PCAPRecordedObjectIID */;
