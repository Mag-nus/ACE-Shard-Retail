INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672748664, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672748664,   1,      16384) /* ItemType - Key */
     , (3672748664,   5,         50) /* EncumbranceVal */
     , (3672748664,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672748664,  65,        101) /* Placement - Resting */
     , (3672748664,  91,          2) /* MaxStructure */
     , (3672748664,  92,          1) /* Structure */
     , (3672748664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672748664,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672748664, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672748664,   1, False) /* Stuck */
     , (3672748664,  11, True ) /* IgnoreCollisions */
     , (3672748664,  13, True ) /* Ethereal */
     , (3672748664,  14, True ) /* GravityStatus */
     , (3672748664,  19, True ) /* Attackable */
     , (3672748664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672748664,   1, 'Adept''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672748664,   1,   33554784) /* Setup */
     , (3672748664,   8,  100668441) /* Icon */
     , (3672748664,  22,  872415275) /* PhysicsEffectTable */
     , (3672748664, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672748664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672748664, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672748664,   1, 3648844113) /* Owner */
     , (3672748664,   2, 3648844113) /* Container */
     , (3672748664, 8000, 3672748664) /* PCAPRecordedObjectIID */;
