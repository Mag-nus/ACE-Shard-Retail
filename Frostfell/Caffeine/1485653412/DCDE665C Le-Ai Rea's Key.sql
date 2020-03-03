INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562716, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562716,   1,      16384) /* ItemType - Key */
     , (3705562716,   5,         10) /* EncumbranceVal */
     , (3705562716,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3705562716,  18,         16) /* UiEffects - BoostStamina */
     , (3705562716,  19,        100) /* Value */
     , (3705562716,  65,        101) /* Placement - Resting */
     , (3705562716,  91,          1) /* MaxStructure */
     , (3705562716,  92,          1) /* Structure */
     , (3705562716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705562716,  94,        640) /* TargetType - LockableMagicTarget */
     , (3705562716, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562716,   1, False) /* Stuck */
     , (3705562716,  11, True ) /* IgnoreCollisions */
     , (3705562716,  13, True ) /* Ethereal */
     , (3705562716,  14, True ) /* GravityStatus */
     , (3705562716,  19, True ) /* Attackable */
     , (3705562716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562716,   1, 'Le-Ai Rea''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562716,   1,   33554784) /* Setup */
     , (3705562716,   3,  536870932) /* SoundTable */
     , (3705562716,   8,  100668437) /* Icon */
     , (3705562716,  22,  872415275) /* PhysicsEffectTable */
     , (3705562716, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705562716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705562716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562716,   1, 1342954705) /* Owner */
     , (3705562716,   2, 1342954705) /* Container */
     , (3705562716, 8000, 3705562716) /* PCAPRecordedObjectIID */;
