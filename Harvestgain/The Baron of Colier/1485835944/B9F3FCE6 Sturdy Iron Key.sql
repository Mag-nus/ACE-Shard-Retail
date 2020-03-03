INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119774950, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119774950,   1,      16384) /* ItemType - Key */
     , (3119774950,   5,         50) /* EncumbranceVal */
     , (3119774950,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3119774950,  19,         25) /* Value */
     , (3119774950,  65,        101) /* Placement - Resting */
     , (3119774950,  91,          1) /* MaxStructure */
     , (3119774950,  92,          1) /* Structure */
     , (3119774950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3119774950,  94,        640) /* TargetType - LockableMagicTarget */
     , (3119774950, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119774950,   1, False) /* Stuck */
     , (3119774950,  11, True ) /* IgnoreCollisions */
     , (3119774950,  13, True ) /* Ethereal */
     , (3119774950,  14, True ) /* GravityStatus */
     , (3119774950,  19, True ) /* Attackable */
     , (3119774950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119774950,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119774950,   1,   33554784) /* Setup */
     , (3119774950,   3,  536870932) /* SoundTable */
     , (3119774950,   8,  100671187) /* Icon */
     , (3119774950,  22,  872415275) /* PhysicsEffectTable */
     , (3119774950, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3119774950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3119774950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119774950,   1, 2147632623) /* Owner */
     , (3119774950,   2, 2147632623) /* Container */
     , (3119774950, 8000, 3119774950) /* PCAPRecordedObjectIID */;
