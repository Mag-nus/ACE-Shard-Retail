INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698130804, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698130804,   1,      16384) /* ItemType - Key */
     , (3698130804,   5,         50) /* EncumbranceVal */
     , (3698130804,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3698130804,  19,          0) /* Value */
     , (3698130804,  65,        101) /* Placement - Resting */
     , (3698130804,  91,          1) /* MaxStructure */
     , (3698130804,  92,          1) /* Structure */
     , (3698130804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698130804,  94,        640) /* TargetType - LockableMagicTarget */
     , (3698130804, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698130804,   1, False) /* Stuck */
     , (3698130804,  11, True ) /* IgnoreCollisions */
     , (3698130804,  13, True ) /* Ethereal */
     , (3698130804,  14, True ) /* GravityStatus */
     , (3698130804,  19, True ) /* Attackable */
     , (3698130804,  22, True ) /* Inscribable */
     , (3698130804,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698130804,   1, 'Strong Iron Key') /* Name */
     , (3698130804,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3698130804,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698130804,   1,   33554784) /* Setup */
     , (3698130804,   3,  536870932) /* SoundTable */
     , (3698130804,   8,  100676423) /* Icon */
     , (3698130804,  22,  872415275) /* PhysicsEffectTable */
     , (3698130804, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3698130804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698130804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698130804,   1, 1342814975) /* Owner */
     , (3698130804,   2, 1342814975) /* Container */
     , (3698130804, 8000, 3698130804) /* PCAPRecordedObjectIID */;
