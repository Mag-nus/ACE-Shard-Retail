INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373169, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373169,   1,      16384) /* ItemType - Key */
     , (3611373169,   5,         50) /* EncumbranceVal */
     , (3611373169,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611373169,  19,         25) /* Value */
     , (3611373169,  65,        101) /* Placement - Resting */
     , (3611373169,  91,          1) /* MaxStructure */
     , (3611373169,  92,          1) /* Structure */
     , (3611373169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373169,  94,        640) /* TargetType - LockableMagicTarget */
     , (3611373169, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373169,   1, False) /* Stuck */
     , (3611373169,  11, True ) /* IgnoreCollisions */
     , (3611373169,  13, True ) /* Ethereal */
     , (3611373169,  14, True ) /* GravityStatus */
     , (3611373169,  19, True ) /* Attackable */
     , (3611373169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373169,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373169,   1,   33554784) /* Setup */
     , (3611373169,   3,  536870932) /* SoundTable */
     , (3611373169,   8,  100671187) /* Icon */
     , (3611373169,  22,  872415275) /* PhysicsEffectTable */
     , (3611373169, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3611373169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373169,   1, 1343307505) /* Owner */
     , (3611373169,   2, 1343307505) /* Container */
     , (3611373169, 8000, 3611373169) /* PCAPRecordedObjectIID */;
