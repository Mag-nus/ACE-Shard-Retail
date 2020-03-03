INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189837210, 31222, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189837210,   1,      16384) /* ItemType - Key */
     , (2189837210,   5,         50) /* EncumbranceVal */
     , (2189837210,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2189837210,  65,        101) /* Placement - Resting */
     , (2189837210,  91,          3) /* MaxStructure */
     , (2189837210,  92,          3) /* Structure */
     , (2189837210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189837210,  94,        640) /* TargetType - LockableMagicTarget */
     , (2189837210, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189837210,   1, False) /* Stuck */
     , (2189837210,  11, True ) /* IgnoreCollisions */
     , (2189837210,  13, True ) /* Ethereal */
     , (2189837210,  14, True ) /* GravityStatus */
     , (2189837210,  19, True ) /* Attackable */
     , (2189837210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189837210,   1, 'K''nath Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189837210,   1,   33554784) /* Setup */
     , (2189837210,   3,  536870932) /* SoundTable */
     , (2189837210,   8,  100667485) /* Icon */
     , (2189837210,  22,  872415275) /* PhysicsEffectTable */
     , (2189837210, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2189837210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189837210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189837210,   1, 2152019195) /* Owner */
     , (2189837210,   2, 2152019195) /* Container */
     , (2189837210, 8000, 2189837210) /* PCAPRecordedObjectIID */;
