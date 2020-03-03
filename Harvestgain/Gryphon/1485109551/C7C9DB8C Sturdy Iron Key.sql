INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894924, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894924,   1,      16384) /* ItemType - Key */
     , (3351894924,   5,         50) /* EncumbranceVal */
     , (3351894924,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351894924,  19,         25) /* Value */
     , (3351894924,  65,        101) /* Placement - Resting */
     , (3351894924,  91,          1) /* MaxStructure */
     , (3351894924,  92,          1) /* Structure */
     , (3351894924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894924,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351894924, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894924,   1, False) /* Stuck */
     , (3351894924,  11, True ) /* IgnoreCollisions */
     , (3351894924,  13, True ) /* Ethereal */
     , (3351894924,  14, True ) /* GravityStatus */
     , (3351894924,  19, True ) /* Attackable */
     , (3351894924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894924,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894924,   1,   33554784) /* Setup */
     , (3351894924,   3,  536870932) /* SoundTable */
     , (3351894924,   8,  100671187) /* Icon */
     , (3351894924,  22,  872415275) /* PhysicsEffectTable */
     , (3351894924, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351894924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894924,   1, 3351894912) /* Owner */
     , (3351894924,   2, 3351894912) /* Container */
     , (3351894924, 8000, 3351894924) /* PCAPRecordedObjectIID */;
