INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857326, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857326,   1,      16384) /* ItemType - Key */
     , (3298857326,   5,         50) /* EncumbranceVal */
     , (3298857326,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298857326,  19,         25) /* Value */
     , (3298857326,  65,        101) /* Placement - Resting */
     , (3298857326,  91,          1) /* MaxStructure */
     , (3298857326,  92,          1) /* Structure */
     , (3298857326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857326,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298857326, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857326,   1, False) /* Stuck */
     , (3298857326,  11, True ) /* IgnoreCollisions */
     , (3298857326,  13, True ) /* Ethereal */
     , (3298857326,  14, True ) /* GravityStatus */
     , (3298857326,  19, True ) /* Attackable */
     , (3298857326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857326,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857326,   1,   33554784) /* Setup */
     , (3298857326,   3,  536870932) /* SoundTable */
     , (3298857326,   8,  100671187) /* Icon */
     , (3298857326,  22,  872415275) /* PhysicsEffectTable */
     , (3298857326, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298857326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857326,   1, 3298857323) /* Owner */
     , (3298857326,   2, 3298857323) /* Container */
     , (3298857326, 8000, 3298857326) /* PCAPRecordedObjectIID */;
