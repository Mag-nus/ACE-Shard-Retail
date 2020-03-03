INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2203860801, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203860801,   1,      16384) /* ItemType - Key */
     , (2203860801,   5,         50) /* EncumbranceVal */
     , (2203860801,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2203860801,  65,        101) /* Placement - Resting */
     , (2203860801,  91,          2) /* MaxStructure */
     , (2203860801,  92,          1) /* Structure */
     , (2203860801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2203860801,  94,        640) /* TargetType - LockableMagicTarget */
     , (2203860801, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2203860801,   1, False) /* Stuck */
     , (2203860801,  11, True ) /* IgnoreCollisions */
     , (2203860801,  13, True ) /* Ethereal */
     , (2203860801,  14, True ) /* GravityStatus */
     , (2203860801,  19, True ) /* Attackable */
     , (2203860801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203860801,   1, 'Adept''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203860801,   1,   33554784) /* Setup */
     , (2203860801,   8,  100668441) /* Icon */
     , (2203860801,  22,  872415275) /* PhysicsEffectTable */
     , (2203860801, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2203860801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2203860801, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2203860801,   1, 1342678173) /* Owner */
     , (2203860801,   2, 1342678173) /* Container */
     , (2203860801, 8000, 2203860801) /* PCAPRecordedObjectIID */;
