INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767257, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767257,   1,      16384) /* ItemType - Key */
     , (2247767257,   5,         30) /* EncumbranceVal */
     , (2247767257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247767257,  18,         64) /* UiEffects - Lightning */
     , (2247767257,  19,      10000) /* Value */
     , (2247767257,  65,        101) /* Placement - Resting */
     , (2247767257,  91,          1) /* MaxStructure */
     , (2247767257,  92,          1) /* Structure */
     , (2247767257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767257,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247767257, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767257,   1, False) /* Stuck */
     , (2247767257,  11, True ) /* IgnoreCollisions */
     , (2247767257,  13, True ) /* Ethereal */
     , (2247767257,  14, True ) /* GravityStatus */
     , (2247767257,  19, True ) /* Attackable */
     , (2247767257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767257,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767257,   1,   33554784) /* Setup */
     , (2247767257,   3,  536870932) /* SoundTable */
     , (2247767257,   8,  100686710) /* Icon */
     , (2247767257,  22,  872415275) /* PhysicsEffectTable */
     , (2247767257, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247767257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767257,   1, 2247766960) /* Owner */
     , (2247767257,   2, 2247766960) /* Container */
     , (2247767257, 8000, 2247767257) /* PCAPRecordedObjectIID */;
