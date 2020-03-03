INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802986122, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802986122,   1,      16384) /* ItemType - Key */
     , (2802986122,   5,         50) /* EncumbranceVal */
     , (2802986122,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2802986122,  65,        101) /* Placement - Resting */
     , (2802986122,  91,          1) /* MaxStructure */
     , (2802986122,  92,          1) /* Structure */
     , (2802986122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802986122,  94,        640) /* TargetType - LockableMagicTarget */
     , (2802986122, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802986122,   1, False) /* Stuck */
     , (2802986122,  11, True ) /* IgnoreCollisions */
     , (2802986122,  13, True ) /* Ethereal */
     , (2802986122,  14, True ) /* GravityStatus */
     , (2802986122,  19, True ) /* Attackable */
     , (2802986122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802986122,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802986122,   1,   33554784) /* Setup */
     , (2802986122,   8,  100668441) /* Icon */
     , (2802986122,  22,  872415275) /* PhysicsEffectTable */
     , (2802986122, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2802986122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2802986122, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802986122,   1, 2150345955) /* Owner */
     , (2802986122,   2, 2150345955) /* Container */
     , (2802986122, 8000, 2802986122) /* PCAPRecordedObjectIID */;
