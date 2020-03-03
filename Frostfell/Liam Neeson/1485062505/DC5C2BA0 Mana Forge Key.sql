INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697028000, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697028000,   1,      16384) /* ItemType - Key */
     , (3697028000,   5,         30) /* EncumbranceVal */
     , (3697028000,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3697028000,  18,         64) /* UiEffects - Lightning */
     , (3697028000,  19,      10000) /* Value */
     , (3697028000,  65,        101) /* Placement - Resting */
     , (3697028000,  91,          1) /* MaxStructure */
     , (3697028000,  92,          1) /* Structure */
     , (3697028000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697028000,  94,        640) /* TargetType - LockableMagicTarget */
     , (3697028000, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697028000,   1, False) /* Stuck */
     , (3697028000,  11, True ) /* IgnoreCollisions */
     , (3697028000,  13, True ) /* Ethereal */
     , (3697028000,  14, True ) /* GravityStatus */
     , (3697028000,  19, True ) /* Attackable */
     , (3697028000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697028000,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697028000,   1,   33554784) /* Setup */
     , (3697028000,   3,  536870932) /* SoundTable */
     , (3697028000,   8,  100686710) /* Icon */
     , (3697028000,  22,  872415275) /* PhysicsEffectTable */
     , (3697028000, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697028000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697028000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697028000,   1, 3696784724) /* Owner */
     , (3697028000,   2, 3696784724) /* Container */
     , (3697028000, 8000, 3697028000) /* PCAPRecordedObjectIID */;
