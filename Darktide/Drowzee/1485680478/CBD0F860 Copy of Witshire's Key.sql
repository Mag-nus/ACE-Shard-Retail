INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469920, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469920,   1,      16384) /* ItemType - Key */
     , (3419469920,   5,         50) /* EncumbranceVal */
     , (3419469920,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3419469920,  65,        101) /* Placement - Resting */
     , (3419469920,  91,          5) /* MaxStructure */
     , (3419469920,  92,          3) /* Structure */
     , (3419469920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469920,  94,        640) /* TargetType - LockableMagicTarget */
     , (3419469920, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469920,   1, False) /* Stuck */
     , (3419469920,  11, True ) /* IgnoreCollisions */
     , (3419469920,  13, True ) /* Ethereal */
     , (3419469920,  14, True ) /* GravityStatus */
     , (3419469920,  19, True ) /* Attackable */
     , (3419469920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469920,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469920,   1,   33554784) /* Setup */
     , (3419469920,   3,  536870932) /* SoundTable */
     , (3419469920,   8,  100667486) /* Icon */
     , (3419469920,  22,  872415275) /* PhysicsEffectTable */
     , (3419469920, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3419469920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469920,   1, 1343894174) /* Owner */
     , (3419469920,   2, 1343894174) /* Container */
     , (3419469920, 8000, 3419469920) /* PCAPRecordedObjectIID */;
