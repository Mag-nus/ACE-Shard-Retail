INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695310, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695310,   1,      16384) /* ItemType - Key */
     , (2153695310,   5,         15) /* EncumbranceVal */
     , (2153695310,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153695310,  65,        101) /* Placement - Resting */
     , (2153695310,  91,         20) /* MaxStructure */
     , (2153695310,  92,         19) /* Structure */
     , (2153695310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695310,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153695310, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695310,   1, False) /* Stuck */
     , (2153695310,  11, True ) /* IgnoreCollisions */
     , (2153695310,  13, True ) /* Ethereal */
     , (2153695310,  14, True ) /* GravityStatus */
     , (2153695310,  19, True ) /* Attackable */
     , (2153695310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695310,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695310,   1,   33554784) /* Setup */
     , (2153695310,   3,  536870932) /* SoundTable */
     , (2153695310,   8,  100667485) /* Icon */
     , (2153695310,  22,  872415275) /* PhysicsEffectTable */
     , (2153695310, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695310,   1, 2153695305) /* Owner */
     , (2153695310,   2, 2153695305) /* Container */
     , (2153695310, 8000, 2153695310) /* PCAPRecordedObjectIID */;
