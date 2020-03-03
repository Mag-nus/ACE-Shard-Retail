INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539976, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539976,   1,      16384) /* ItemType - Key */
     , (2152539976,   5,         50) /* EncumbranceVal */
     , (2152539976,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2152539976,  19,         25) /* Value */
     , (2152539976,  65,        101) /* Placement - Resting */
     , (2152539976,  91,          1) /* MaxStructure */
     , (2152539976,  92,          1) /* Structure */
     , (2152539976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539976,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152539976, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539976,   1, False) /* Stuck */
     , (2152539976,  11, True ) /* IgnoreCollisions */
     , (2152539976,  13, True ) /* Ethereal */
     , (2152539976,  14, True ) /* GravityStatus */
     , (2152539976,  19, True ) /* Attackable */
     , (2152539976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539976,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539976,   1,   33554784) /* Setup */
     , (2152539976,   3,  536870932) /* SoundTable */
     , (2152539976,   8,  100671187) /* Icon */
     , (2152539976,  22,  872415275) /* PhysicsEffectTable */
     , (2152539976, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539976,   1, 1342772034) /* Owner */
     , (2152539976,   2, 1342772034) /* Container */
     , (2152539976, 8000, 2152539976) /* PCAPRecordedObjectIID */;
