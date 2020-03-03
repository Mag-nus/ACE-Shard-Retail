INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695435, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695435,   1,      16384) /* ItemType - Key */
     , (2153695435,   5,         50) /* EncumbranceVal */
     , (2153695435,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153695435,  19,         25) /* Value */
     , (2153695435,  65,        101) /* Placement - Resting */
     , (2153695435,  91,          1) /* MaxStructure */
     , (2153695435,  92,          1) /* Structure */
     , (2153695435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695435,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153695435, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695435,   1, False) /* Stuck */
     , (2153695435,  11, True ) /* IgnoreCollisions */
     , (2153695435,  13, True ) /* Ethereal */
     , (2153695435,  14, True ) /* GravityStatus */
     , (2153695435,  19, True ) /* Attackable */
     , (2153695435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695435,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695435,   1,   33554784) /* Setup */
     , (2153695435,   3,  536870932) /* SoundTable */
     , (2153695435,   8,  100671187) /* Icon */
     , (2153695435,  22,  872415275) /* PhysicsEffectTable */
     , (2153695435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695435,   1, 2153695422) /* Owner */
     , (2153695435,   2, 2153695422) /* Container */
     , (2153695435, 8000, 2153695435) /* PCAPRecordedObjectIID */;
