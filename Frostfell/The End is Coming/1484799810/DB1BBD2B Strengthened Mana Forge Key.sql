INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676028203, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676028203,   1,      16384) /* ItemType - Key */
     , (3676028203,   5,         30) /* EncumbranceVal */
     , (3676028203,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676028203,  18,         64) /* UiEffects - Lightning */
     , (3676028203,  19,      30000) /* Value */
     , (3676028203,  65,        101) /* Placement - Resting */
     , (3676028203,  91,          3) /* MaxStructure */
     , (3676028203,  92,          3) /* Structure */
     , (3676028203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676028203,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676028203, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676028203,   1, False) /* Stuck */
     , (3676028203,  11, True ) /* IgnoreCollisions */
     , (3676028203,  13, True ) /* Ethereal */
     , (3676028203,  14, True ) /* GravityStatus */
     , (3676028203,  19, True ) /* Attackable */
     , (3676028203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676028203,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676028203,   1,   33554784) /* Setup */
     , (3676028203,   3,  536870932) /* SoundTable */
     , (3676028203,   8,  100686710) /* Icon */
     , (3676028203,  22,  872415275) /* PhysicsEffectTable */
     , (3676028203, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676028203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676028203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676028203,   1, 3664955331) /* Owner */
     , (3676028203,   2, 3664955331) /* Container */
     , (3676028203, 8000, 3676028203) /* PCAPRecordedObjectIID */;
