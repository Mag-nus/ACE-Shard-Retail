INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298726195, 5022, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298726195,   1,      16384) /* ItemType - Key */
     , (3298726195,   5,         50) /* EncumbranceVal */
     , (3298726195,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298726195,  19,         20) /* Value */
     , (3298726195,  65,        101) /* Placement - Resting */
     , (3298726195,  91,         10) /* MaxStructure */
     , (3298726195,  92,         10) /* Structure */
     , (3298726195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298726195,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298726195, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298726195,   1, False) /* Stuck */
     , (3298726195,  11, True ) /* IgnoreCollisions */
     , (3298726195,  13, True ) /* Ethereal */
     , (3298726195,  14, True ) /* GravityStatus */
     , (3298726195,  19, True ) /* Attackable */
     , (3298726195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298726195,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726195,   1,   33554784) /* Setup */
     , (3298726195,   3,  536870932) /* SoundTable */
     , (3298726195,   8,  100667485) /* Icon */
     , (3298726195,  22,  872415275) /* PhysicsEffectTable */
     , (3298726195, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298726195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298726195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726195,   1, 3298844620) /* Owner */
     , (3298726195,   2, 3298844620) /* Container */
     , (3298726195, 8000, 3298726195) /* PCAPRecordedObjectIID */;
