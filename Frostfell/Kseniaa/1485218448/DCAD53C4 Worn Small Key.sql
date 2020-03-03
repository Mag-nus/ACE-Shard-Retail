INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702346692, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702346692,   1,      16384) /* ItemType - Key */
     , (3702346692,   5,         50) /* EncumbranceVal */
     , (3702346692,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3702346692,  19,         50) /* Value */
     , (3702346692,  65,        101) /* Placement - Resting */
     , (3702346692,  91,          3) /* MaxStructure */
     , (3702346692,  92,          3) /* Structure */
     , (3702346692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702346692,  94,        640) /* TargetType - LockableMagicTarget */
     , (3702346692, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702346692,   1, False) /* Stuck */
     , (3702346692,  11, True ) /* IgnoreCollisions */
     , (3702346692,  13, True ) /* Ethereal */
     , (3702346692,  14, True ) /* GravityStatus */
     , (3702346692,  19, True ) /* Attackable */
     , (3702346692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702346692,   1, 'Worn Small Key') /* Name */
     , (3702346692,   7, 'Mysterious Key #1, for use in Alatar''s Halls?') /* Inscription */
     , (3702346692,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (3702346692,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3702346692,  16, 'A small, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702346692,   1,   33554784) /* Setup */
     , (3702346692,   3,  536870932) /* SoundTable */
     , (3702346692,   8,  100668436) /* Icon */
     , (3702346692,  22,  872415275) /* PhysicsEffectTable */
     , (3702346692, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702346692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702346692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702346692,   1, 1343467584) /* Owner */
     , (3702346692,   2, 1343467584) /* Container */
     , (3702346692, 8000, 3702346692) /* PCAPRecordedObjectIID */;
