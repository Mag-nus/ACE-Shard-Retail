INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486244854, 52781, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486244854,   1,      16384) /* ItemType - Key */
     , (2486244854,   5,         30) /* EncumbranceVal */
     , (2486244854,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2486244854,  18,         64) /* UiEffects - Lightning */
     , (2486244854,  65,        101) /* Placement - Resting */
     , (2486244854,  91,          3) /* MaxStructure */
     , (2486244854,  92,          3) /* Structure */
     , (2486244854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2486244854,  94,        640) /* TargetType - LockableMagicTarget */
     , (2486244854, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486244854,   1, False) /* Stuck */
     , (2486244854,  11, True ) /* IgnoreCollisions */
     , (2486244854,  13, True ) /* Ethereal */
     , (2486244854,  14, True ) /* GravityStatus */
     , (2486244854,  19, True ) /* Attackable */
     , (2486244854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486244854,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486244854,   1,   33554784) /* Setup */
     , (2486244854,   3,  536870932) /* SoundTable */
     , (2486244854,   8,  100693319) /* Icon */
     , (2486244854,  22,  872415275) /* PhysicsEffectTable */
     , (2486244854, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2486244854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2486244854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486244854,   1, 1342719929) /* Owner */
     , (2486244854,   2, 1342719929) /* Container */
     , (2486244854, 8000, 2486244854) /* PCAPRecordedObjectIID */;
