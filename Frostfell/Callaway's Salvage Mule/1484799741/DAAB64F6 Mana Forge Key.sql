INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668665590, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668665590,   1,      16384) /* ItemType - Key */
     , (3668665590,   5,         30) /* EncumbranceVal */
     , (3668665590,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668665590,  18,         64) /* UiEffects - Lightning */
     , (3668665590,  19,      10000) /* Value */
     , (3668665590,  65,        101) /* Placement - Resting */
     , (3668665590,  91,          1) /* MaxStructure */
     , (3668665590,  92,          1) /* Structure */
     , (3668665590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668665590,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668665590, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668665590,   1, False) /* Stuck */
     , (3668665590,  11, True ) /* IgnoreCollisions */
     , (3668665590,  13, True ) /* Ethereal */
     , (3668665590,  14, True ) /* GravityStatus */
     , (3668665590,  19, True ) /* Attackable */
     , (3668665590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668665590,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668665590,   1,   33554784) /* Setup */
     , (3668665590,   3,  536870932) /* SoundTable */
     , (3668665590,   8,  100686710) /* Icon */
     , (3668665590,  22,  872415275) /* PhysicsEffectTable */
     , (3668665590, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668665590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668665590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668665590,   1, 3686783638) /* Owner */
     , (3668665590,   2, 3686783638) /* Container */
     , (3668665590, 8000, 3668665590) /* PCAPRecordedObjectIID */;
