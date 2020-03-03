INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350481696, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350481696,   1,      16384) /* ItemType - Key */
     , (3350481696,   5,         50) /* EncumbranceVal */
     , (3350481696,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3350481696,  19,         25) /* Value */
     , (3350481696,  65,        101) /* Placement - Resting */
     , (3350481696,  91,          1) /* MaxStructure */
     , (3350481696,  92,          1) /* Structure */
     , (3350481696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350481696,  94,        640) /* TargetType - LockableMagicTarget */
     , (3350481696, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350481696,   1, False) /* Stuck */
     , (3350481696,  11, True ) /* IgnoreCollisions */
     , (3350481696,  13, True ) /* Ethereal */
     , (3350481696,  14, True ) /* GravityStatus */
     , (3350481696,  19, True ) /* Attackable */
     , (3350481696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350481696,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350481696,   1,   33554784) /* Setup */
     , (3350481696,   3,  536870932) /* SoundTable */
     , (3350481696,   8,  100671187) /* Icon */
     , (3350481696,  22,  872415275) /* PhysicsEffectTable */
     , (3350481696, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3350481696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350481696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350481696,   1, 3351144318) /* Owner */
     , (3350481696,   2, 3351144318) /* Container */
     , (3350481696, 8000, 3350481696) /* PCAPRecordedObjectIID */;
