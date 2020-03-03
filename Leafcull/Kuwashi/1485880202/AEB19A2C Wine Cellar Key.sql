INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930874924, 28774, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930874924,   1,      16384) /* ItemType - Key */
     , (2930874924,   5,         50) /* EncumbranceVal */
     , (2930874924,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2930874924,  65,        101) /* Placement - Resting */
     , (2930874924,  91,          3) /* MaxStructure */
     , (2930874924,  92,          3) /* Structure */
     , (2930874924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930874924,  94,        640) /* TargetType - LockableMagicTarget */
     , (2930874924, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930874924,   1, False) /* Stuck */
     , (2930874924,  11, True ) /* IgnoreCollisions */
     , (2930874924,  13, True ) /* Ethereal */
     , (2930874924,  14, True ) /* GravityStatus */
     , (2930874924,  19, True ) /* Attackable */
     , (2930874924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930874924,   1, 'Wine Cellar Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930874924,   1,   33554784) /* Setup */
     , (2930874924,   3,  536870932) /* SoundTable */
     , (2930874924,   8,  100667485) /* Icon */
     , (2930874924,  22,  872415275) /* PhysicsEffectTable */
     , (2930874924, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930874924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930874924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930874924,   1, 2927033899) /* Owner */
     , (2930874924,   2, 2927033899) /* Container */
     , (2930874924, 8000, 2930874924) /* PCAPRecordedObjectIID */;
