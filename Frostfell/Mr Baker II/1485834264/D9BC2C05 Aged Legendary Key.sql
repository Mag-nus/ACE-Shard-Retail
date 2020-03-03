INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652987909, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652987909,   1,      16384) /* ItemType - Key */
     , (3652987909,   5,         30) /* EncumbranceVal */
     , (3652987909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3652987909,  18,         64) /* UiEffects - Lightning */
     , (3652987909,  19,      10000) /* Value */
     , (3652987909,  65,        101) /* Placement - Resting */
     , (3652987909,  91,          1) /* MaxStructure */
     , (3652987909,  92,          1) /* Structure */
     , (3652987909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652987909,  94,        640) /* TargetType - LockableMagicTarget */
     , (3652987909, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652987909,   1, False) /* Stuck */
     , (3652987909,  11, True ) /* IgnoreCollisions */
     , (3652987909,  13, True ) /* Ethereal */
     , (3652987909,  14, True ) /* GravityStatus */
     , (3652987909,  19, True ) /* Attackable */
     , (3652987909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652987909,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652987909,   1,   33554784) /* Setup */
     , (3652987909,   3,  536870932) /* SoundTable */
     , (3652987909,   8,  100693001) /* Icon */
     , (3652987909,  22,  872415275) /* PhysicsEffectTable */
     , (3652987909, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3652987909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3652987909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652987909,   1, 2148955081) /* Owner */
     , (3652987909,   2, 2148955081) /* Container */
     , (3652987909, 8000, 3652987909) /* PCAPRecordedObjectIID */;
