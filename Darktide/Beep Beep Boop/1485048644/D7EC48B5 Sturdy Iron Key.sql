INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622586549, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622586549,   1,      16384) /* ItemType - Key */
     , (3622586549,   5,         50) /* EncumbranceVal */
     , (3622586549,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3622586549,  19,         25) /* Value */
     , (3622586549,  65,        101) /* Placement - Resting */
     , (3622586549,  91,          1) /* MaxStructure */
     , (3622586549,  92,          1) /* Structure */
     , (3622586549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622586549,  94,        640) /* TargetType - LockableMagicTarget */
     , (3622586549, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622586549,   1, False) /* Stuck */
     , (3622586549,  11, True ) /* IgnoreCollisions */
     , (3622586549,  13, True ) /* Ethereal */
     , (3622586549,  14, True ) /* GravityStatus */
     , (3622586549,  19, True ) /* Attackable */
     , (3622586549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622586549,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622586549,   1,   33554784) /* Setup */
     , (3622586549,   3,  536870932) /* SoundTable */
     , (3622586549,   8,  100671187) /* Icon */
     , (3622586549,  22,  872415275) /* PhysicsEffectTable */
     , (3622586549, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622586549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622586549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622586549,   1, 1344175055) /* Owner */
     , (3622586549,   2, 1344175055) /* Container */
     , (3622586549, 8000, 3622586549) /* PCAPRecordedObjectIID */;
