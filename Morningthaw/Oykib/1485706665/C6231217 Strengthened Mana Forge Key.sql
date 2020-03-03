INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324187159, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324187159,   1,      16384) /* ItemType - Key */
     , (3324187159,   5,         30) /* EncumbranceVal */
     , (3324187159,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3324187159,  18,         64) /* UiEffects - Lightning */
     , (3324187159,  19,      10000) /* Value */
     , (3324187159,  65,        101) /* Placement - Resting */
     , (3324187159,  91,          3) /* MaxStructure */
     , (3324187159,  92,          1) /* Structure */
     , (3324187159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324187159,  94,        640) /* TargetType - LockableMagicTarget */
     , (3324187159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324187159,   1, False) /* Stuck */
     , (3324187159,  11, True ) /* IgnoreCollisions */
     , (3324187159,  13, True ) /* Ethereal */
     , (3324187159,  14, True ) /* GravityStatus */
     , (3324187159,  19, True ) /* Attackable */
     , (3324187159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324187159,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324187159,   1,   33554784) /* Setup */
     , (3324187159,   3,  536870932) /* SoundTable */
     , (3324187159,   8,  100686710) /* Icon */
     , (3324187159,  22,  872415275) /* PhysicsEffectTable */
     , (3324187159, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324187159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324187159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324187159,   1, 3319999911) /* Owner */
     , (3324187159,   2, 3319999911) /* Container */
     , (3324187159, 8000, 3324187159) /* PCAPRecordedObjectIID */;
