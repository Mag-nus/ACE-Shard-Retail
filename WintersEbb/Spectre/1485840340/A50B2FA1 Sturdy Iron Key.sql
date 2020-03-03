INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973729, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973729,   1,      16384) /* ItemType - Key */
     , (2768973729,   5,         50) /* EncumbranceVal */
     , (2768973729,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2768973729,  19,         25) /* Value */
     , (2768973729,  65,        101) /* Placement - Resting */
     , (2768973729,  91,          1) /* MaxStructure */
     , (2768973729,  92,          1) /* Structure */
     , (2768973729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973729,  94,        640) /* TargetType - LockableMagicTarget */
     , (2768973729, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973729,   1, False) /* Stuck */
     , (2768973729,  11, True ) /* IgnoreCollisions */
     , (2768973729,  13, True ) /* Ethereal */
     , (2768973729,  14, True ) /* GravityStatus */
     , (2768973729,  19, True ) /* Attackable */
     , (2768973729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973729,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973729,   1,   33554784) /* Setup */
     , (2768973729,   3,  536870932) /* SoundTable */
     , (2768973729,   8,  100671187) /* Icon */
     , (2768973729,  22,  872415275) /* PhysicsEffectTable */
     , (2768973729, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973729,   1, 2768971655) /* Owner */
     , (2768973729,   2, 2768971655) /* Container */
     , (2768973729, 8000, 2768973729) /* PCAPRecordedObjectIID */;
