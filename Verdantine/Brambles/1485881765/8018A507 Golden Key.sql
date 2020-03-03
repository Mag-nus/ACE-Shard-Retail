INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098759, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098759,   1,      16384) /* ItemType - Key */
     , (2149098759,   5,         50) /* EncumbranceVal */
     , (2149098759,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149098759,  19,         66) /* Value */
     , (2149098759,  65,        101) /* Placement - Resting */
     , (2149098759,  91,          3) /* MaxStructure */
     , (2149098759,  92,          2) /* Structure */
     , (2149098759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098759,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149098759, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098759,   1, False) /* Stuck */
     , (2149098759,  11, True ) /* IgnoreCollisions */
     , (2149098759,  13, True ) /* Ethereal */
     , (2149098759,  14, True ) /* GravityStatus */
     , (2149098759,  19, True ) /* Attackable */
     , (2149098759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098759,   1, 'Golden Key') /* Name */
     , (2149098759,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2149098759,  16, 'Key used to enter the Mines of Despair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098759,   1,   33554784) /* Setup */
     , (2149098759,   3,  536870932) /* SoundTable */
     , (2149098759,   8,  100667483) /* Icon */
     , (2149098759,  22,  872415275) /* PhysicsEffectTable */
     , (2149098759, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149098759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098759,   1, 2149098736) /* Owner */
     , (2149098759,   2, 2149098736) /* Container */
     , (2149098759, 8000, 2149098759) /* PCAPRecordedObjectIID */;
