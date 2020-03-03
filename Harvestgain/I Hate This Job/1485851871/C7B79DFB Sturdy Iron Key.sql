INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350699515, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350699515,   1,      16384) /* ItemType - Key */
     , (3350699515,   5,         50) /* EncumbranceVal */
     , (3350699515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3350699515,  19,         25) /* Value */
     , (3350699515,  65,        101) /* Placement - Resting */
     , (3350699515,  91,          1) /* MaxStructure */
     , (3350699515,  92,          1) /* Structure */
     , (3350699515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350699515,  94,        640) /* TargetType - LockableMagicTarget */
     , (3350699515, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350699515,   1, False) /* Stuck */
     , (3350699515,  11, True ) /* IgnoreCollisions */
     , (3350699515,  13, True ) /* Ethereal */
     , (3350699515,  14, True ) /* GravityStatus */
     , (3350699515,  19, True ) /* Attackable */
     , (3350699515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350699515,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350699515,   1,   33554784) /* Setup */
     , (3350699515,   3,  536870932) /* SoundTable */
     , (3350699515,   8,  100671187) /* Icon */
     , (3350699515,  22,  872415275) /* PhysicsEffectTable */
     , (3350699515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3350699515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350699515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350699515,   1, 3351144318) /* Owner */
     , (3350699515,   2, 3351144318) /* Container */
     , (3350699515, 8000, 3350699515) /* PCAPRecordedObjectIID */;
