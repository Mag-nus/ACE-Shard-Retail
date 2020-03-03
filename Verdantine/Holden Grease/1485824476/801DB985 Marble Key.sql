INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431685, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431685,   1,      16384) /* ItemType - Key */
     , (2149431685,   5,         10) /* EncumbranceVal */
     , (2149431685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149431685,  65,        101) /* Placement - Resting */
     , (2149431685,  91,          1) /* MaxStructure */
     , (2149431685,  92,          1) /* Structure */
     , (2149431685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431685,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149431685, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431685,   1, False) /* Stuck */
     , (2149431685,  11, True ) /* IgnoreCollisions */
     , (2149431685,  13, True ) /* Ethereal */
     , (2149431685,  14, True ) /* GravityStatus */
     , (2149431685,  19, True ) /* Attackable */
     , (2149431685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431685,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431685,   1,   33554784) /* Setup */
     , (2149431685,   3,  536870932) /* SoundTable */
     , (2149431685,   8,  100673960) /* Icon */
     , (2149431685,  22,  872415275) /* PhysicsEffectTable */
     , (2149431685, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431685,   1, 1342410903) /* Owner */
     , (2149431685,   2, 1342410903) /* Container */
     , (2149431685, 8000, 2149431685) /* PCAPRecordedObjectIID */;
