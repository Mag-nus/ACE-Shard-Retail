INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439680, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439680,   1,      16384) /* ItemType - Key */
     , (2925439680,   5,         30) /* EncumbranceVal */
     , (2925439680,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925439680,  18,         64) /* UiEffects - Lightning */
     , (2925439680,  19,      10000) /* Value */
     , (2925439680,  65,        101) /* Placement - Resting */
     , (2925439680,  91,          1) /* MaxStructure */
     , (2925439680,  92,          1) /* Structure */
     , (2925439680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439680,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925439680, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439680,   1, False) /* Stuck */
     , (2925439680,  11, True ) /* IgnoreCollisions */
     , (2925439680,  13, True ) /* Ethereal */
     , (2925439680,  14, True ) /* GravityStatus */
     , (2925439680,  19, True ) /* Attackable */
     , (2925439680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439680,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439680,   1,   33554784) /* Setup */
     , (2925439680,   3,  536870932) /* SoundTable */
     , (2925439680,   8,  100686710) /* Icon */
     , (2925439680,  22,  872415275) /* PhysicsEffectTable */
     , (2925439680, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925439680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439680,   1, 2925116472) /* Owner */
     , (2925439680,   2, 2925116472) /* Container */
     , (2925439680, 8000, 2925439680) /* PCAPRecordedObjectIID */;
