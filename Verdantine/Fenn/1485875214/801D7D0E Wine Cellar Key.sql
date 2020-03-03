INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416206, 28774, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416206,   1,      16384) /* ItemType - Key */
     , (2149416206,   5,         50) /* EncumbranceVal */
     , (2149416206,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416206,  19,          0) /* Value */
     , (2149416206,  33,          1) /* Bonded - Bonded */
     , (2149416206,  65,        101) /* Placement - Resting */
     , (2149416206,  91,          3) /* MaxStructure */
     , (2149416206,  92,          2) /* Structure */
     , (2149416206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416206,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416206, 114,          1) /* Attuned - Attuned */
     , (2149416206, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416206,   1, False) /* Stuck */
     , (2149416206,  11, True ) /* IgnoreCollisions */
     , (2149416206,  13, True ) /* Ethereal */
     , (2149416206,  14, True ) /* GravityStatus */
     , (2149416206,  19, True ) /* Attackable */
     , (2149416206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416206,   1, 'Wine Cellar Key') /* Name */
     , (2149416206,  14, 'Use this item on a Wine Cellar Door to unlock it.') /* Use */
     , (2149416206,  16, 'A key to Lubziklan al-Luc''s wine cellar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416206,   1,   33554784) /* Setup */
     , (2149416206,   3,  536870932) /* SoundTable */
     , (2149416206,   8,  100667485) /* Icon */
     , (2149416206,  22,  872415275) /* PhysicsEffectTable */
     , (2149416206, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416206,   1, 2149416197) /* Owner */
     , (2149416206,   2, 2149416197) /* Container */
     , (2149416206, 8000, 2149416206) /* PCAPRecordedObjectIID */;
