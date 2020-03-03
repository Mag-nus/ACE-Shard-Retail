INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011999, 2208, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011999,   1,      16384) /* ItemType - Key */
     , (2967011999,   5,         50) /* EncumbranceVal */
     , (2967011999,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967011999,  19,         33) /* Value */
     , (2967011999,  65,        101) /* Placement - Resting */
     , (2967011999,  91,          3) /* MaxStructure */
     , (2967011999,  92,          2) /* Structure */
     , (2967011999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011999,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967011999, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011999,   1, False) /* Stuck */
     , (2967011999,  11, True ) /* IgnoreCollisions */
     , (2967011999,  13, True ) /* Ethereal */
     , (2967011999,  14, True ) /* GravityStatus */
     , (2967011999,  19, True ) /* Attackable */
     , (2967011999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011999,   1, 'Gilded Tumerok Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011999,   1,   33554784) /* Setup */
     , (2967011999,   3,  536870932) /* SoundTable */
     , (2967011999,   8,  100667486) /* Icon */
     , (2967011999,  22,  872415275) /* PhysicsEffectTable */
     , (2967011999, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967011999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011999,   1, 1343385133) /* Owner */
     , (2967011999,   2, 1343385133) /* Container */
     , (2967011999, 8000, 2967011999) /* PCAPRecordedObjectIID */;
