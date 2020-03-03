INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858178621, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858178621,   1,      16384) /* ItemType - Key */
     , (2858178621,   5,         50) /* EncumbranceVal */
     , (2858178621,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2858178621,  19,         25) /* Value */
     , (2858178621,  65,        101) /* Placement - Resting */
     , (2858178621,  91,          1) /* MaxStructure */
     , (2858178621,  92,          1) /* Structure */
     , (2858178621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858178621,  94,        640) /* TargetType - LockableMagicTarget */
     , (2858178621, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858178621,   1, False) /* Stuck */
     , (2858178621,  11, True ) /* IgnoreCollisions */
     , (2858178621,  13, True ) /* Ethereal */
     , (2858178621,  14, True ) /* GravityStatus */
     , (2858178621,  19, True ) /* Attackable */
     , (2858178621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858178621,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858178621,   1,   33554784) /* Setup */
     , (2858178621,   3,  536870932) /* SoundTable */
     , (2858178621,   8,  100671187) /* Icon */
     , (2858178621,  22,  872415275) /* PhysicsEffectTable */
     , (2858178621, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2858178621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2858178621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858178621,   1, 1343255627) /* Owner */
     , (2858178621,   2, 1343255627) /* Container */
     , (2858178621, 8000, 2858178621) /* PCAPRecordedObjectIID */;
