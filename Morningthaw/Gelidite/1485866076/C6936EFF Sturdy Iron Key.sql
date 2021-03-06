INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550975, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550975,   1,      16384) /* ItemType - Key */
     , (3331550975,   5,         50) /* EncumbranceVal */
     , (3331550975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3331550975,  19,         25) /* Value */
     , (3331550975,  65,        101) /* Placement - Resting */
     , (3331550975,  91,          1) /* MaxStructure */
     , (3331550975,  92,          1) /* Structure */
     , (3331550975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550975,  94,        640) /* TargetType - LockableMagicTarget */
     , (3331550975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550975,   1, False) /* Stuck */
     , (3331550975,  11, True ) /* IgnoreCollisions */
     , (3331550975,  13, True ) /* Ethereal */
     , (3331550975,  14, True ) /* GravityStatus */
     , (3331550975,  19, True ) /* Attackable */
     , (3331550975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550975,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550975,   1,   33554784) /* Setup */
     , (3331550975,   3,  536870932) /* SoundTable */
     , (3331550975,   8,  100671187) /* Icon */
     , (3331550975,  22,  872415275) /* PhysicsEffectTable */
     , (3331550975, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331550975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550975,   1, 3331550958) /* Owner */
     , (3331550975,   2, 3331550958) /* Container */
     , (3331550975, 8000, 3331550975) /* PCAPRecordedObjectIID */;
