INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213558212, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213558212,   1,      16384) /* ItemType - Key */
     , (3213558212,   5,         30) /* EncumbranceVal */
     , (3213558212,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3213558212,  18,         64) /* UiEffects - Lightning */
     , (3213558212,  19,      10000) /* Value */
     , (3213558212,  65,        101) /* Placement - Resting */
     , (3213558212,  91,          1) /* MaxStructure */
     , (3213558212,  92,          1) /* Structure */
     , (3213558212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213558212,  94,        640) /* TargetType - LockableMagicTarget */
     , (3213558212, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213558212,   1, False) /* Stuck */
     , (3213558212,  11, True ) /* IgnoreCollisions */
     , (3213558212,  13, True ) /* Ethereal */
     , (3213558212,  14, True ) /* GravityStatus */
     , (3213558212,  19, True ) /* Attackable */
     , (3213558212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213558212,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213558212,   1,   33554784) /* Setup */
     , (3213558212,   3,  536870932) /* SoundTable */
     , (3213558212,   8,  100686710) /* Icon */
     , (3213558212,  22,  872415275) /* PhysicsEffectTable */
     , (3213558212, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3213558212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213558212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213558212,   1, 2638010115) /* Owner */
     , (3213558212,   2, 2638010115) /* Container */
     , (3213558212, 8000, 3213558212) /* PCAPRecordedObjectIID */;
