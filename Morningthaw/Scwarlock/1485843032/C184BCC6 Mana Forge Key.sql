INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246701766, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246701766,   1,      16384) /* ItemType - Key */
     , (3246701766,   5,         30) /* EncumbranceVal */
     , (3246701766,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3246701766,  18,         64) /* UiEffects - Lightning */
     , (3246701766,  19,      10000) /* Value */
     , (3246701766,  65,        101) /* Placement - Resting */
     , (3246701766,  91,          1) /* MaxStructure */
     , (3246701766,  92,          1) /* Structure */
     , (3246701766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246701766,  94,        640) /* TargetType - LockableMagicTarget */
     , (3246701766, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246701766,   1, False) /* Stuck */
     , (3246701766,  11, True ) /* IgnoreCollisions */
     , (3246701766,  13, True ) /* Ethereal */
     , (3246701766,  14, True ) /* GravityStatus */
     , (3246701766,  19, True ) /* Attackable */
     , (3246701766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246701766,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246701766,   1,   33554784) /* Setup */
     , (3246701766,   3,  536870932) /* SoundTable */
     , (3246701766,   8,  100686710) /* Icon */
     , (3246701766,  22,  872415275) /* PhysicsEffectTable */
     , (3246701766, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3246701766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3246701766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246701766,   1, 1342638361) /* Owner */
     , (3246701766,   2, 1342638361) /* Container */
     , (3246701766, 8000, 3246701766) /* PCAPRecordedObjectIID */;
