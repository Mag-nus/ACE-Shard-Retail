INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162239, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162239,   1,      16384) /* ItemType - Key */
     , (2925162239,   5,         30) /* EncumbranceVal */
     , (2925162239,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925162239,  18,         64) /* UiEffects - Lightning */
     , (2925162239,  19,      30000) /* Value */
     , (2925162239,  65,        101) /* Placement - Resting */
     , (2925162239,  91,          3) /* MaxStructure */
     , (2925162239,  92,          3) /* Structure */
     , (2925162239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162239,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925162239, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162239,   1, False) /* Stuck */
     , (2925162239,  11, True ) /* IgnoreCollisions */
     , (2925162239,  13, True ) /* Ethereal */
     , (2925162239,  14, True ) /* GravityStatus */
     , (2925162239,  19, True ) /* Attackable */
     , (2925162239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162239,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162239,   1,   33554784) /* Setup */
     , (2925162239,   3,  536870932) /* SoundTable */
     , (2925162239,   8,  100686710) /* Icon */
     , (2925162239,  22,  872415275) /* PhysicsEffectTable */
     , (2925162239, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925162239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162239,   1, 2925116472) /* Owner */
     , (2925162239,   2, 2925116472) /* Container */
     , (2925162239, 8000, 2925162239) /* PCAPRecordedObjectIID */;
