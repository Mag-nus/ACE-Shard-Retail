INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330124451, 2218, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330124451,   1,      16384) /* ItemType - Key */
     , (3330124451,   5,         50) /* EncumbranceVal */
     , (3330124451,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3330124451,  19,         33) /* Value */
     , (3330124451,  65,        101) /* Placement - Resting */
     , (3330124451,  91,          3) /* MaxStructure */
     , (3330124451,  92,          2) /* Structure */
     , (3330124451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330124451,  94,        640) /* TargetType - LockableMagicTarget */
     , (3330124451, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330124451,   1, False) /* Stuck */
     , (3330124451,  11, True ) /* IgnoreCollisions */
     , (3330124451,  13, True ) /* Ethereal */
     , (3330124451,  14, True ) /* GravityStatus */
     , (3330124451,  19, True ) /* Attackable */
     , (3330124451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330124451,   1, 'Beautiful key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330124451,   1,   33554784) /* Setup */
     , (3330124451,   3,  536870932) /* SoundTable */
     , (3330124451,   8,  100667486) /* Icon */
     , (3330124451,  22,  872415275) /* PhysicsEffectTable */
     , (3330124451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3330124451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330124451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330124451,   1, 1342480205) /* Owner */
     , (3330124451,   2, 1342480205) /* Container */
     , (3330124451, 8000, 3330124451) /* PCAPRecordedObjectIID */;
