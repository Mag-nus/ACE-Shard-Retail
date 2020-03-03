INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629113280, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629113280,   1,      16384) /* ItemType - Key */
     , (3629113280,   5,         30) /* EncumbranceVal */
     , (3629113280,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629113280,  18,         64) /* UiEffects - Lightning */
     , (3629113280,  19,      10000) /* Value */
     , (3629113280,  65,        101) /* Placement - Resting */
     , (3629113280,  91,          1) /* MaxStructure */
     , (3629113280,  92,          1) /* Structure */
     , (3629113280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629113280,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629113280, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629113280,   1, False) /* Stuck */
     , (3629113280,  11, True ) /* IgnoreCollisions */
     , (3629113280,  13, True ) /* Ethereal */
     , (3629113280,  14, True ) /* GravityStatus */
     , (3629113280,  19, True ) /* Attackable */
     , (3629113280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629113280,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629113280,   1,   33554784) /* Setup */
     , (3629113280,   3,  536870932) /* SoundTable */
     , (3629113280,   8,  100686710) /* Icon */
     , (3629113280,  22,  872415275) /* PhysicsEffectTable */
     , (3629113280, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629113280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629113280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629113280,   1, 1344175294) /* Owner */
     , (3629113280,   2, 1344175294) /* Container */
     , (3629113280, 8000, 3629113280) /* PCAPRecordedObjectIID */;
