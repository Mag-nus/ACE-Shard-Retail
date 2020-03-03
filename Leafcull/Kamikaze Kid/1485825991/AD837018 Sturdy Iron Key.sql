INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911072280, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911072280,   1,      16384) /* ItemType - Key */
     , (2911072280,   5,         50) /* EncumbranceVal */
     , (2911072280,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2911072280,  19,         25) /* Value */
     , (2911072280,  65,        101) /* Placement - Resting */
     , (2911072280,  91,          1) /* MaxStructure */
     , (2911072280,  92,          1) /* Structure */
     , (2911072280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911072280,  94,        640) /* TargetType - LockableMagicTarget */
     , (2911072280, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911072280,   1, False) /* Stuck */
     , (2911072280,  11, True ) /* IgnoreCollisions */
     , (2911072280,  13, True ) /* Ethereal */
     , (2911072280,  14, True ) /* GravityStatus */
     , (2911072280,  19, True ) /* Attackable */
     , (2911072280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911072280,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911072280,   1,   33554784) /* Setup */
     , (2911072280,   3,  536870932) /* SoundTable */
     , (2911072280,   8,  100671187) /* Icon */
     , (2911072280,  22,  872415275) /* PhysicsEffectTable */
     , (2911072280, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2911072280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911072280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911072280,   1, 1342632215) /* Owner */
     , (2911072280,   2, 1342632215) /* Container */
     , (2911072280, 8000, 2911072280) /* PCAPRecordedObjectIID */;
