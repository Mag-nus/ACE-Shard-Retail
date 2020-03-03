INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258421931, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258421931,   1,      16384) /* ItemType - Key */
     , (2258421931,   5,         50) /* EncumbranceVal */
     , (2258421931,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2258421931,  19,         25) /* Value */
     , (2258421931,  65,        101) /* Placement - Resting */
     , (2258421931,  91,          1) /* MaxStructure */
     , (2258421931,  92,          1) /* Structure */
     , (2258421931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258421931,  94,        640) /* TargetType - LockableMagicTarget */
     , (2258421931, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258421931,   1, False) /* Stuck */
     , (2258421931,  11, True ) /* IgnoreCollisions */
     , (2258421931,  13, True ) /* Ethereal */
     , (2258421931,  14, True ) /* GravityStatus */
     , (2258421931,  19, True ) /* Attackable */
     , (2258421931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258421931,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421931,   1,   33554784) /* Setup */
     , (2258421931,   3,  536870932) /* SoundTable */
     , (2258421931,   8,  100671187) /* Icon */
     , (2258421931,  22,  872415275) /* PhysicsEffectTable */
     , (2258421931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258421931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258421931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421931,   1, 1343235106) /* Owner */
     , (2258421931,   2, 1343235106) /* Container */
     , (2258421931, 8000, 2258421931) /* PCAPRecordedObjectIID */;
