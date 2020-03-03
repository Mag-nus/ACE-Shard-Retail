INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579161, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579161,   1,      16384) /* ItemType - Key */
     , (3655579161,   5,         30) /* EncumbranceVal */
     , (3655579161,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655579161,  18,         64) /* UiEffects - Lightning */
     , (3655579161,  19,      10000) /* Value */
     , (3655579161,  65,        101) /* Placement - Resting */
     , (3655579161,  91,          1) /* MaxStructure */
     , (3655579161,  92,          1) /* Structure */
     , (3655579161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579161,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655579161, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579161,   1, False) /* Stuck */
     , (3655579161,  11, True ) /* IgnoreCollisions */
     , (3655579161,  13, True ) /* Ethereal */
     , (3655579161,  14, True ) /* GravityStatus */
     , (3655579161,  19, True ) /* Attackable */
     , (3655579161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579161,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579161,   1,   33554784) /* Setup */
     , (3655579161,   3,  536870932) /* SoundTable */
     , (3655579161,   8,  100686710) /* Icon */
     , (3655579161,  22,  872415275) /* PhysicsEffectTable */
     , (3655579161, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655579161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579161,   1, 1343309900) /* Owner */
     , (3655579161,   2, 1343309900) /* Container */
     , (3655579161, 8000, 3655579161) /* PCAPRecordedObjectIID */;
