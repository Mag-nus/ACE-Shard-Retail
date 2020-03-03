INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920149986, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920149986,   1,      16384) /* ItemType - Key */
     , (2920149986,   5,         50) /* EncumbranceVal */
     , (2920149986,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2920149986,  65,        101) /* Placement - Resting */
     , (2920149986,  91,          2) /* MaxStructure */
     , (2920149986,  92,          2) /* Structure */
     , (2920149986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920149986,  94,        640) /* TargetType - LockableMagicTarget */
     , (2920149986, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920149986,   1, False) /* Stuck */
     , (2920149986,  11, True ) /* IgnoreCollisions */
     , (2920149986,  13, True ) /* Ethereal */
     , (2920149986,  14, True ) /* GravityStatus */
     , (2920149986,  19, True ) /* Attackable */
     , (2920149986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920149986,   1, 'Adept''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920149986,   1,   33554784) /* Setup */
     , (2920149986,   8,  100668441) /* Icon */
     , (2920149986,  22,  872415275) /* PhysicsEffectTable */
     , (2920149986, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2920149986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920149986, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920149986,   1, 2943329391) /* Owner */
     , (2920149986,   2, 2943329391) /* Container */
     , (2920149986, 8000, 2920149986) /* PCAPRecordedObjectIID */;
