INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025372, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025372,   1,      16384) /* ItemType - Key */
     , (2248025372,   5,         30) /* EncumbranceVal */
     , (2248025372,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248025372,  18,         64) /* UiEffects - Lightning */
     , (2248025372,  19,      10000) /* Value */
     , (2248025372,  65,        101) /* Placement - Resting */
     , (2248025372,  91,          1) /* MaxStructure */
     , (2248025372,  92,          1) /* Structure */
     , (2248025372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025372,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248025372, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025372,   1, False) /* Stuck */
     , (2248025372,  11, True ) /* IgnoreCollisions */
     , (2248025372,  13, True ) /* Ethereal */
     , (2248025372,  14, True ) /* GravityStatus */
     , (2248025372,  19, True ) /* Attackable */
     , (2248025372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025372,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025372,   1,   33554784) /* Setup */
     , (2248025372,   3,  536870932) /* SoundTable */
     , (2248025372,   8,  100686710) /* Icon */
     , (2248025372,  22,  872415275) /* PhysicsEffectTable */
     , (2248025372, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025372,   1, 2248025355) /* Owner */
     , (2248025372,   2, 2248025355) /* Container */
     , (2248025372, 8000, 2248025372) /* PCAPRecordedObjectIID */;
