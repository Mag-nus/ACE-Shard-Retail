INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298843594, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298843594,   1,      16384) /* ItemType - Key */
     , (3298843594,   5,         50) /* EncumbranceVal */
     , (3298843594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298843594,  19,         25) /* Value */
     , (3298843594,  65,        101) /* Placement - Resting */
     , (3298843594,  91,          1) /* MaxStructure */
     , (3298843594,  92,          1) /* Structure */
     , (3298843594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298843594,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298843594, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298843594,   1, False) /* Stuck */
     , (3298843594,  11, True ) /* IgnoreCollisions */
     , (3298843594,  13, True ) /* Ethereal */
     , (3298843594,  14, True ) /* GravityStatus */
     , (3298843594,  19, True ) /* Attackable */
     , (3298843594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298843594,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843594,   1,   33554784) /* Setup */
     , (3298843594,   3,  536870932) /* SoundTable */
     , (3298843594,   8,  100671187) /* Icon */
     , (3298843594,  22,  872415275) /* PhysicsEffectTable */
     , (3298843594, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298843594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298843594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843594,   1, 3298851268) /* Owner */
     , (3298843594,   2, 3298851268) /* Container */
     , (3298843594, 8000, 3298843594) /* PCAPRecordedObjectIID */;
