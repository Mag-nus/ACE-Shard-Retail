INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209833067, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209833067,   1,      16384) /* ItemType - Key */
     , (2209833067,   5,         50) /* EncumbranceVal */
     , (2209833067,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2209833067,  19,         25) /* Value */
     , (2209833067,  65,        101) /* Placement - Resting */
     , (2209833067,  91,          1) /* MaxStructure */
     , (2209833067,  92,          1) /* Structure */
     , (2209833067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209833067,  94,        640) /* TargetType - LockableMagicTarget */
     , (2209833067, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209833067,   1, False) /* Stuck */
     , (2209833067,  11, True ) /* IgnoreCollisions */
     , (2209833067,  13, True ) /* Ethereal */
     , (2209833067,  14, True ) /* GravityStatus */
     , (2209833067,  19, True ) /* Attackable */
     , (2209833067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209833067,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833067,   1,   33554784) /* Setup */
     , (2209833067,   3,  536870932) /* SoundTable */
     , (2209833067,   8,  100671187) /* Icon */
     , (2209833067,  22,  872415275) /* PhysicsEffectTable */
     , (2209833067, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209833067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209833067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833067,   1, 2209830235) /* Owner */
     , (2209833067,   2, 2209830235) /* Container */
     , (2209833067, 8000, 2209833067) /* PCAPRecordedObjectIID */;
