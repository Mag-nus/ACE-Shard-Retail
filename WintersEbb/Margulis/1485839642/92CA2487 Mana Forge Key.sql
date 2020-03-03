INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462721159, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462721159,   1,      16384) /* ItemType - Key */
     , (2462721159,   5,         30) /* EncumbranceVal */
     , (2462721159,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2462721159,  18,         64) /* UiEffects - Lightning */
     , (2462721159,  19,      10000) /* Value */
     , (2462721159,  65,        101) /* Placement - Resting */
     , (2462721159,  91,          1) /* MaxStructure */
     , (2462721159,  92,          1) /* Structure */
     , (2462721159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462721159,  94,        640) /* TargetType - LockableMagicTarget */
     , (2462721159, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462721159,   1, False) /* Stuck */
     , (2462721159,  11, True ) /* IgnoreCollisions */
     , (2462721159,  13, True ) /* Ethereal */
     , (2462721159,  14, True ) /* GravityStatus */
     , (2462721159,  19, True ) /* Attackable */
     , (2462721159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462721159,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462721159,   1,   33554784) /* Setup */
     , (2462721159,   3,  536870932) /* SoundTable */
     , (2462721159,   8,  100686710) /* Icon */
     , (2462721159,  22,  872415275) /* PhysicsEffectTable */
     , (2462721159, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2462721159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462721159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462721159,   1, 1342979021) /* Owner */
     , (2462721159,   2, 1342979021) /* Container */
     , (2462721159, 8000, 2462721159) /* PCAPRecordedObjectIID */;
