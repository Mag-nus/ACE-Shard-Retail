INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431838, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431838,   1,      16384) /* ItemType - Key */
     , (2149431838,   5,         10) /* EncumbranceVal */
     , (2149431838,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149431838,  18,         16) /* UiEffects - BoostStamina */
     , (2149431838,  19,        100) /* Value */
     , (2149431838,  65,        101) /* Placement - Resting */
     , (2149431838,  91,          1) /* MaxStructure */
     , (2149431838,  92,          1) /* Structure */
     , (2149431838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431838,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149431838, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431838,   1, False) /* Stuck */
     , (2149431838,  11, True ) /* IgnoreCollisions */
     , (2149431838,  13, True ) /* Ethereal */
     , (2149431838,  14, True ) /* GravityStatus */
     , (2149431838,  19, True ) /* Attackable */
     , (2149431838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431838,   1, 'Le-Ai Rea''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431838,   1,   33554784) /* Setup */
     , (2149431838,   3,  536870932) /* SoundTable */
     , (2149431838,   8,  100668437) /* Icon */
     , (2149431838,  22,  872415275) /* PhysicsEffectTable */
     , (2149431838, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431838,   1, 2149431849) /* Owner */
     , (2149431838,   2, 2149431849) /* Container */
     , (2149431838, 8000, 2149431838) /* PCAPRecordedObjectIID */;
