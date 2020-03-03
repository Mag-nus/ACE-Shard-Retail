INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974758, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974758,   1,      16384) /* ItemType - Key */
     , (2201974758,   5,         10) /* EncumbranceVal */
     , (2201974758,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2201974758,  18,         16) /* UiEffects - BoostStamina */
     , (2201974758,  19,        100) /* Value */
     , (2201974758,  65,        101) /* Placement - Resting */
     , (2201974758,  91,          1) /* MaxStructure */
     , (2201974758,  92,          1) /* Structure */
     , (2201974758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974758,  94,        640) /* TargetType - LockableMagicTarget */
     , (2201974758, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974758,   1, False) /* Stuck */
     , (2201974758,  11, True ) /* IgnoreCollisions */
     , (2201974758,  13, True ) /* Ethereal */
     , (2201974758,  14, True ) /* GravityStatus */
     , (2201974758,  19, True ) /* Attackable */
     , (2201974758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974758,   1, 'Le-Ai Rea''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974758,   1,   33554784) /* Setup */
     , (2201974758,   3,  536870932) /* SoundTable */
     , (2201974758,   8,  100668437) /* Icon */
     , (2201974758,  22,  872415275) /* PhysicsEffectTable */
     , (2201974758, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2201974758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974758,   1, 2438614090) /* Owner */
     , (2201974758,   2, 2438614090) /* Container */
     , (2201974758, 8000, 2201974758) /* PCAPRecordedObjectIID */;
