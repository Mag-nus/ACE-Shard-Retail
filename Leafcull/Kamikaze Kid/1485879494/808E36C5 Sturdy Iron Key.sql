INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156803781, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156803781,   1,      16384) /* ItemType - Key */
     , (2156803781,   5,         50) /* EncumbranceVal */
     , (2156803781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156803781,  19,         25) /* Value */
     , (2156803781,  65,        101) /* Placement - Resting */
     , (2156803781,  91,          1) /* MaxStructure */
     , (2156803781,  92,          1) /* Structure */
     , (2156803781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156803781,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156803781, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156803781,   1, False) /* Stuck */
     , (2156803781,  11, True ) /* IgnoreCollisions */
     , (2156803781,  13, True ) /* Ethereal */
     , (2156803781,  14, True ) /* GravityStatus */
     , (2156803781,  19, True ) /* Attackable */
     , (2156803781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156803781,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156803781,   1,   33554784) /* Setup */
     , (2156803781,   3,  536870932) /* SoundTable */
     , (2156803781,   8,  100671187) /* Icon */
     , (2156803781,  22,  872415275) /* PhysicsEffectTable */
     , (2156803781, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156803781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156803781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156803781,   1, 1342632215) /* Owner */
     , (2156803781,   2, 1342632215) /* Container */
     , (2156803781, 8000, 2156803781) /* PCAPRecordedObjectIID */;
