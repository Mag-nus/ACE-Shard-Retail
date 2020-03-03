INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029802, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029802,   1,      16384) /* ItemType - Key */
     , (2917029802,   5,         50) /* EncumbranceVal */
     , (2917029802,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029802,  19,         50) /* Value */
     , (2917029802,  65,        101) /* Placement - Resting */
     , (2917029802,  91,          3) /* MaxStructure */
     , (2917029802,  92,          3) /* Structure */
     , (2917029802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029802,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029802,   1, False) /* Stuck */
     , (2917029802,  11, True ) /* IgnoreCollisions */
     , (2917029802,  13, True ) /* Ethereal */
     , (2917029802,  14, True ) /* GravityStatus */
     , (2917029802,  19, True ) /* Attackable */
     , (2917029802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029802,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029802,   1,   33554784) /* Setup */
     , (2917029802,   3,  536870932) /* SoundTable */
     , (2917029802,   8,  100667486) /* Icon */
     , (2917029802,  22,  872415275) /* PhysicsEffectTable */
     , (2917029802, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029802,   1, 2917029788) /* Owner */
     , (2917029802,   2, 2917029788) /* Container */
     , (2917029802, 8000, 2917029802) /* PCAPRecordedObjectIID */;
