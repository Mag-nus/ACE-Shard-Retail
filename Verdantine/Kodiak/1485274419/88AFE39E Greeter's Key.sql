INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228446, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228446,   1,      16384) /* ItemType - Key */
     , (2293228446,   5,         50) /* EncumbranceVal */
     , (2293228446,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2293228446,  65,        101) /* Placement - Resting */
     , (2293228446,  91,         20) /* MaxStructure */
     , (2293228446,  92,         19) /* Structure */
     , (2293228446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293228446,  94,        640) /* TargetType - LockableMagicTarget */
     , (2293228446, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228446,   1, False) /* Stuck */
     , (2293228446,  11, True ) /* IgnoreCollisions */
     , (2293228446,  13, True ) /* Ethereal */
     , (2293228446,  14, True ) /* GravityStatus */
     , (2293228446,  19, True ) /* Attackable */
     , (2293228446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228446,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228446,   1,   33554784) /* Setup */
     , (2293228446,   3,  536870932) /* SoundTable */
     , (2293228446,   8,  100667485) /* Icon */
     , (2293228446,  22,  872415275) /* PhysicsEffectTable */
     , (2293228446, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2293228446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293228446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228446,   1, 1342188059) /* Owner */
     , (2293228446,   2, 1342188059) /* Container */
     , (2293228446, 8000, 2293228446) /* PCAPRecordedObjectIID */;
