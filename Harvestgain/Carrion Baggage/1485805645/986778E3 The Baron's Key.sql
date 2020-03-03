INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556917987, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556917987,   1,      16384) /* ItemType - Key */
     , (2556917987,   5,         50) /* EncumbranceVal */
     , (2556917987,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2556917987,  19,         40) /* Value */
     , (2556917987,  65,        101) /* Placement - Resting */
     , (2556917987,  91,         10) /* MaxStructure */
     , (2556917987,  92,          4) /* Structure */
     , (2556917987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556917987,  94,        640) /* TargetType - LockableMagicTarget */
     , (2556917987, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556917987,   1, False) /* Stuck */
     , (2556917987,  11, True ) /* IgnoreCollisions */
     , (2556917987,  13, True ) /* Ethereal */
     , (2556917987,  14, True ) /* GravityStatus */
     , (2556917987,  19, True ) /* Attackable */
     , (2556917987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556917987,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917987,   1,   33554784) /* Setup */
     , (2556917987,   3,  536870932) /* SoundTable */
     , (2556917987,   8,  100667483) /* Icon */
     , (2556917987,  22,  872415275) /* PhysicsEffectTable */
     , (2556917987, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2556917987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556917987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917987,   1, 2150466887) /* Owner */
     , (2556917987,   2, 2150466887) /* Container */
     , (2556917987, 8000, 2556917987) /* PCAPRecordedObjectIID */;
