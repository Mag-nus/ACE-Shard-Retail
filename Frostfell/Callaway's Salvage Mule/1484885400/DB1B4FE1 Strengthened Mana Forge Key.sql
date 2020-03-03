INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676000225, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676000225,   1,      16384) /* ItemType - Key */
     , (3676000225,   5,         30) /* EncumbranceVal */
     , (3676000225,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676000225,  18,         64) /* UiEffects - Lightning */
     , (3676000225,  19,      30000) /* Value */
     , (3676000225,  65,        101) /* Placement - Resting */
     , (3676000225,  91,          3) /* MaxStructure */
     , (3676000225,  92,          3) /* Structure */
     , (3676000225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676000225,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676000225, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676000225,   1, False) /* Stuck */
     , (3676000225,  11, True ) /* IgnoreCollisions */
     , (3676000225,  13, True ) /* Ethereal */
     , (3676000225,  14, True ) /* GravityStatus */
     , (3676000225,  19, True ) /* Attackable */
     , (3676000225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676000225,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676000225,   1,   33554784) /* Setup */
     , (3676000225,   3,  536870932) /* SoundTable */
     , (3676000225,   8,  100686710) /* Icon */
     , (3676000225,  22,  872415275) /* PhysicsEffectTable */
     , (3676000225, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676000225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676000225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676000225,   1, 3686564560) /* Owner */
     , (3676000225,   2, 3686564560) /* Container */
     , (3676000225, 8000, 3676000225) /* PCAPRecordedObjectIID */;
