INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226095897, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226095897,   1,      16384) /* ItemType - Key */
     , (2226095897,   5,         50) /* EncumbranceVal */
     , (2226095897,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2226095897,  19,         25) /* Value */
     , (2226095897,  65,        101) /* Placement - Resting */
     , (2226095897,  91,          1) /* MaxStructure */
     , (2226095897,  92,          1) /* Structure */
     , (2226095897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226095897,  94,        640) /* TargetType - LockableMagicTarget */
     , (2226095897, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226095897,   1, False) /* Stuck */
     , (2226095897,  11, True ) /* IgnoreCollisions */
     , (2226095897,  13, True ) /* Ethereal */
     , (2226095897,  14, True ) /* GravityStatus */
     , (2226095897,  19, True ) /* Attackable */
     , (2226095897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226095897,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226095897,   1,   33554784) /* Setup */
     , (2226095897,   3,  536870932) /* SoundTable */
     , (2226095897,   8,  100671187) /* Icon */
     , (2226095897,  22,  872415275) /* PhysicsEffectTable */
     , (2226095897, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226095897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226095897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226095897,   1, 1343277742) /* Owner */
     , (2226095897,   2, 1343277742) /* Container */
     , (2226095897, 8000, 2226095897) /* PCAPRecordedObjectIID */;
