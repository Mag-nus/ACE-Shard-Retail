INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007384917, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007384917,   1,      16384) /* ItemType - Key */
     , (3007384917,   5,         30) /* EncumbranceVal */
     , (3007384917,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3007384917,  18,         64) /* UiEffects - Lightning */
     , (3007384917,  19,      10000) /* Value */
     , (3007384917,  65,        101) /* Placement - Resting */
     , (3007384917,  91,          1) /* MaxStructure */
     , (3007384917,  92,          1) /* Structure */
     , (3007384917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007384917,  94,        640) /* TargetType - LockableMagicTarget */
     , (3007384917, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007384917,   1, False) /* Stuck */
     , (3007384917,  11, True ) /* IgnoreCollisions */
     , (3007384917,  13, True ) /* Ethereal */
     , (3007384917,  14, True ) /* GravityStatus */
     , (3007384917,  19, True ) /* Attackable */
     , (3007384917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007384917,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007384917,   1,   33554784) /* Setup */
     , (3007384917,   3,  536870932) /* SoundTable */
     , (3007384917,   8,  100686710) /* Icon */
     , (3007384917,  22,  872415275) /* PhysicsEffectTable */
     , (3007384917, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3007384917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007384917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007384917,   1, 2970322308) /* Owner */
     , (3007384917,   2, 2970322308) /* Container */
     , (3007384917, 8000, 3007384917) /* PCAPRecordedObjectIID */;
