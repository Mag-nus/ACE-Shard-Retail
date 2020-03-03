INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563457, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563457,   1,      16384) /* ItemType - Key */
     , (2861563457,   5,         10) /* EncumbranceVal */
     , (2861563457,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861563457,  18,         16) /* UiEffects - BoostStamina */
     , (2861563457,  19,        100) /* Value */
     , (2861563457,  65,        101) /* Placement - Resting */
     , (2861563457,  91,          1) /* MaxStructure */
     , (2861563457,  92,          1) /* Structure */
     , (2861563457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563457,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861563457, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563457,   1, False) /* Stuck */
     , (2861563457,  11, True ) /* IgnoreCollisions */
     , (2861563457,  13, True ) /* Ethereal */
     , (2861563457,  14, True ) /* GravityStatus */
     , (2861563457,  19, True ) /* Attackable */
     , (2861563457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563457,   1, 'Le-Ai Rea''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563457,   1,   33554784) /* Setup */
     , (2861563457,   3,  536870932) /* SoundTable */
     , (2861563457,   8,  100668437) /* Icon */
     , (2861563457,  22,  872415275) /* PhysicsEffectTable */
     , (2861563457, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861563457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563457,   1, 2861563481) /* Owner */
     , (2861563457,   2, 2861563481) /* Container */
     , (2861563457, 8000, 2861563457) /* PCAPRecordedObjectIID */;
