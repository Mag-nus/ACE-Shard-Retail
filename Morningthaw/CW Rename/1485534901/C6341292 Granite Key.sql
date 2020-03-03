INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301394, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301394,   1,      16384) /* ItemType - Key */
     , (3325301394,   5,         10) /* EncumbranceVal */
     , (3325301394,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3325301394,  65,        101) /* Placement - Resting */
     , (3325301394,  91,          1) /* MaxStructure */
     , (3325301394,  92,          1) /* Structure */
     , (3325301394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301394,  94,        640) /* TargetType - LockableMagicTarget */
     , (3325301394, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301394,   1, False) /* Stuck */
     , (3325301394,  11, True ) /* IgnoreCollisions */
     , (3325301394,  13, True ) /* Ethereal */
     , (3325301394,  14, True ) /* GravityStatus */
     , (3325301394,  19, True ) /* Attackable */
     , (3325301394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301394,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301394,   1,   33554784) /* Setup */
     , (3325301394,   3,  536870932) /* SoundTable */
     , (3325301394,   8,  100673958) /* Icon */
     , (3325301394,  22,  872415275) /* PhysicsEffectTable */
     , (3325301394, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325301394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301394,   1, 3325320322) /* Owner */
     , (3325301394,   2, 3325320322) /* Container */
     , (3325301394, 8000, 3325301394) /* PCAPRecordedObjectIID */;
