INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094860, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094860,   1,      16384) /* ItemType - Key */
     , (3612094860,   5,         50) /* EncumbranceVal */
     , (3612094860,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3612094860,  65,        101) /* Placement - Resting */
     , (3612094860,  91,         20) /* MaxStructure */
     , (3612094860,  92,         20) /* Structure */
     , (3612094860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094860,  94,        640) /* TargetType - LockableMagicTarget */
     , (3612094860, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094860,   1, False) /* Stuck */
     , (3612094860,  11, True ) /* IgnoreCollisions */
     , (3612094860,  13, True ) /* Ethereal */
     , (3612094860,  14, True ) /* GravityStatus */
     , (3612094860,  19, True ) /* Attackable */
     , (3612094860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094860,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094860,   1,   33554784) /* Setup */
     , (3612094860,   3,  536870932) /* SoundTable */
     , (3612094860,   8,  100667485) /* Icon */
     , (3612094860,  22,  872415275) /* PhysicsEffectTable */
     , (3612094860, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3612094860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094860,   1, 1343415658) /* Owner */
     , (3612094860,   2, 1343415658) /* Container */
     , (3612094860, 8000, 3612094860) /* PCAPRecordedObjectIID */;
