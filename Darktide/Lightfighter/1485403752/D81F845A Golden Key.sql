INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625944154, 44718, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625944154,   1,      16384) /* ItemType - Key */
     , (3625944154,   5,        500) /* EncumbranceVal */
     , (3625944154,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625944154,  65,        101) /* Placement - Resting */
     , (3625944154,  91,          1) /* MaxStructure */
     , (3625944154,  92,          1) /* Structure */
     , (3625944154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625944154,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625944154, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625944154,   1, False) /* Stuck */
     , (3625944154,  11, True ) /* IgnoreCollisions */
     , (3625944154,  13, True ) /* Ethereal */
     , (3625944154,  14, True ) /* GravityStatus */
     , (3625944154,  19, True ) /* Attackable */
     , (3625944154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625944154,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625944154,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625944154,   1,   33557005) /* Setup */
     , (3625944154,   3,  536870932) /* SoundTable */
     , (3625944154,   8,  100671519) /* Icon */
     , (3625944154,  22,  872415275) /* PhysicsEffectTable */
     , (3625944154, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625944154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625944154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625944154,   1, 1344175125) /* Owner */
     , (3625944154,   2, 1344175125) /* Container */
     , (3625944154, 8000, 3625944154) /* PCAPRecordedObjectIID */;
