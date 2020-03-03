INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560354, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560354,   1,      16384) /* ItemType - Key */
     , (3422560354,   5,         50) /* EncumbranceVal */
     , (3422560354,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3422560354,  19,         25) /* Value */
     , (3422560354,  65,        101) /* Placement - Resting */
     , (3422560354,  91,          1) /* MaxStructure */
     , (3422560354,  92,          1) /* Structure */
     , (3422560354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560354,  94,        640) /* TargetType - LockableMagicTarget */
     , (3422560354, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560354,   1, False) /* Stuck */
     , (3422560354,  11, True ) /* IgnoreCollisions */
     , (3422560354,  13, True ) /* Ethereal */
     , (3422560354,  14, True ) /* GravityStatus */
     , (3422560354,  19, True ) /* Attackable */
     , (3422560354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560354,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560354,   1,   33554784) /* Setup */
     , (3422560354,   3,  536870932) /* SoundTable */
     , (3422560354,   8,  100671187) /* Icon */
     , (3422560354,  22,  872415275) /* PhysicsEffectTable */
     , (3422560354, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422560354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560354,   1, 3422560342) /* Owner */
     , (3422560354,   2, 3422560342) /* Container */
     , (3422560354, 8000, 3422560354) /* PCAPRecordedObjectIID */;
