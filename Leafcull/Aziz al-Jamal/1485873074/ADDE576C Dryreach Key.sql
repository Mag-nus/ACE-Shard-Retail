INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029740, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029740,   1,      16384) /* ItemType - Key */
     , (2917029740,   5,         50) /* EncumbranceVal */
     , (2917029740,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029740,  19,         50) /* Value */
     , (2917029740,  65,        101) /* Placement - Resting */
     , (2917029740,  91,          3) /* MaxStructure */
     , (2917029740,  92,          3) /* Structure */
     , (2917029740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029740,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029740, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029740,   1, False) /* Stuck */
     , (2917029740,  11, True ) /* IgnoreCollisions */
     , (2917029740,  13, True ) /* Ethereal */
     , (2917029740,  14, True ) /* GravityStatus */
     , (2917029740,  19, True ) /* Attackable */
     , (2917029740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029740,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029740,   1,   33554784) /* Setup */
     , (2917029740,   3,  536870932) /* SoundTable */
     , (2917029740,   8,  100667486) /* Icon */
     , (2917029740,  22,  872415275) /* PhysicsEffectTable */
     , (2917029740, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029740,   1, 2917029728) /* Owner */
     , (2917029740,   2, 2917029728) /* Container */
     , (2917029740, 8000, 2917029740) /* PCAPRecordedObjectIID */;
