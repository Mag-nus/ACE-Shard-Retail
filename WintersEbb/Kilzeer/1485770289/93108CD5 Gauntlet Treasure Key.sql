INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467335381, 52781, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467335381,   1,      16384) /* ItemType - Key */
     , (2467335381,   5,         30) /* EncumbranceVal */
     , (2467335381,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2467335381,  18,         64) /* UiEffects - Lightning */
     , (2467335381,  65,        101) /* Placement - Resting */
     , (2467335381,  91,          3) /* MaxStructure */
     , (2467335381,  92,          3) /* Structure */
     , (2467335381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467335381,  94,        640) /* TargetType - LockableMagicTarget */
     , (2467335381, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467335381,   1, False) /* Stuck */
     , (2467335381,  11, True ) /* IgnoreCollisions */
     , (2467335381,  13, True ) /* Ethereal */
     , (2467335381,  14, True ) /* GravityStatus */
     , (2467335381,  19, True ) /* Attackable */
     , (2467335381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467335381,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467335381,   1,   33554784) /* Setup */
     , (2467335381,   3,  536870932) /* SoundTable */
     , (2467335381,   8,  100693319) /* Icon */
     , (2467335381,  22,  872415275) /* PhysicsEffectTable */
     , (2467335381, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2467335381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467335381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467335381,   1, 1342719929) /* Owner */
     , (2467335381,   2, 1342719929) /* Container */
     , (2467335381, 8000, 2467335381) /* PCAPRecordedObjectIID */;
