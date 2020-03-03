INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674854570, 1280, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674854570,   1,      16384) /* ItemType - Key */
     , (3674854570,   5,         50) /* EncumbranceVal */
     , (3674854570,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3674854570,  19,         93) /* Value */
     , (3674854570,  65,        101) /* Placement - Resting */
     , (3674854570,  91,         15) /* MaxStructure */
     , (3674854570,  92,         14) /* Structure */
     , (3674854570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674854570,  94,        640) /* TargetType - LockableMagicTarget */
     , (3674854570, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674854570,   1, False) /* Stuck */
     , (3674854570,  11, True ) /* IgnoreCollisions */
     , (3674854570,  13, True ) /* Ethereal */
     , (3674854570,  14, True ) /* GravityStatus */
     , (3674854570,  19, True ) /* Attackable */
     , (3674854570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674854570,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674854570,   1,   33554784) /* Setup */
     , (3674854570,   3,  536870932) /* SoundTable */
     , (3674854570,   8,  100668435) /* Icon */
     , (3674854570,  22,  872415275) /* PhysicsEffectTable */
     , (3674854570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674854570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674854570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674854570,   1, 1342814975) /* Owner */
     , (3674854570,   2, 1342814975) /* Container */
     , (3674854570, 8000, 3674854570) /* PCAPRecordedObjectIID */;
