INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975563436, 1352, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975563436,   1,      16384) /* ItemType - Key */
     , (2975563436,   5,         50) /* EncumbranceVal */
     , (2975563436,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975563436,  19,        600) /* Value */
     , (2975563436,  65,        101) /* Placement - Resting */
     , (2975563436,  91,          3) /* MaxStructure */
     , (2975563436,  92,          2) /* Structure */
     , (2975563436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975563436,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975563436, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975563436,   1, False) /* Stuck */
     , (2975563436,  11, True ) /* IgnoreCollisions */
     , (2975563436,  13, True ) /* Ethereal */
     , (2975563436,  14, True ) /* GravityStatus */
     , (2975563436,  19, True ) /* Attackable */
     , (2975563436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975563436,   1, 'Zalphoos'' Key') /* Name */
     , (2975563436,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975563436,  15, 'Sold by Zalphoos') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975563436,   1,   33554784) /* Setup */
     , (2975563436,   3,  536870932) /* SoundTable */
     , (2975563436,   8,  100667486) /* Icon */
     , (2975563436,  22,  872415275) /* PhysicsEffectTable */
     , (2975563436, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975563436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975563436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975563436,   1, 2976077664) /* Owner */
     , (2975563436,   2, 2976077664) /* Container */
     , (2975563436, 8000, 2975563436) /* PCAPRecordedObjectIID */;
