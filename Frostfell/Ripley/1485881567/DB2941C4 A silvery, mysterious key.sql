INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676914116, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676914116,   1,      16384) /* ItemType - Key */
     , (3676914116,   5,         50) /* EncumbranceVal */
     , (3676914116,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676914116,  19,         50) /* Value */
     , (3676914116,  65,        101) /* Placement - Resting */
     , (3676914116,  91,          3) /* MaxStructure */
     , (3676914116,  92,          3) /* Structure */
     , (3676914116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676914116,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676914116, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676914116,   1, False) /* Stuck */
     , (3676914116,  11, True ) /* IgnoreCollisions */
     , (3676914116,  13, True ) /* Ethereal */
     , (3676914116,  14, True ) /* GravityStatus */
     , (3676914116,  19, True ) /* Attackable */
     , (3676914116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676914116,   1, 'A silvery, mysterious key') /* Name */
     , (3676914116,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3676914116,  16, 'A silvery, mysterious key blackened by tarnish.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676914116,   1,   33554784) /* Setup */
     , (3676914116,   3,  536870932) /* SoundTable */
     , (3676914116,   8,  100667485) /* Icon */
     , (3676914116,  22,  872415275) /* PhysicsEffectTable */
     , (3676914116, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676914116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676914116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676914116,   1, 2186220449) /* Owner */
     , (3676914116,   2, 2186220449) /* Container */
     , (3676914116, 8000, 3676914116) /* PCAPRecordedObjectIID */;
