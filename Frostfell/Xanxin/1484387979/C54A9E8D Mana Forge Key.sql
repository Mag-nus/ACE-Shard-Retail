INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310001805, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310001805,   1,      16384) /* ItemType - Key */
     , (3310001805,   5,         30) /* EncumbranceVal */
     , (3310001805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3310001805,  18,         64) /* UiEffects - Lightning */
     , (3310001805,  19,      10000) /* Value */
     , (3310001805,  65,        101) /* Placement - Resting */
     , (3310001805,  91,          1) /* MaxStructure */
     , (3310001805,  92,          1) /* Structure */
     , (3310001805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310001805,  94,        640) /* TargetType - LockableMagicTarget */
     , (3310001805, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310001805,   1, False) /* Stuck */
     , (3310001805,  11, True ) /* IgnoreCollisions */
     , (3310001805,  13, True ) /* Ethereal */
     , (3310001805,  14, True ) /* GravityStatus */
     , (3310001805,  19, True ) /* Attackable */
     , (3310001805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310001805,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310001805,   1,   33554784) /* Setup */
     , (3310001805,   3,  536870932) /* SoundTable */
     , (3310001805,   8,  100686710) /* Icon */
     , (3310001805,  22,  872415275) /* PhysicsEffectTable */
     , (3310001805, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310001805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3310001805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310001805,   1, 1343354693) /* Owner */
     , (3310001805,   2, 1343354693) /* Container */
     , (3310001805, 8000, 3310001805) /* PCAPRecordedObjectIID */;
