INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457759912, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457759912,   1,      16384) /* ItemType - Key */
     , (2457759912,   5,         30) /* EncumbranceVal */
     , (2457759912,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2457759912,  18,         64) /* UiEffects - Lightning */
     , (2457759912,  19,      10000) /* Value */
     , (2457759912,  65,        101) /* Placement - Resting */
     , (2457759912,  91,          1) /* MaxStructure */
     , (2457759912,  92,          1) /* Structure */
     , (2457759912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457759912,  94,        640) /* TargetType - LockableMagicTarget */
     , (2457759912, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457759912,   1, False) /* Stuck */
     , (2457759912,  11, True ) /* IgnoreCollisions */
     , (2457759912,  13, True ) /* Ethereal */
     , (2457759912,  14, True ) /* GravityStatus */
     , (2457759912,  19, True ) /* Attackable */
     , (2457759912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457759912,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457759912,   1,   33554784) /* Setup */
     , (2457759912,   3,  536870932) /* SoundTable */
     , (2457759912,   8,  100686710) /* Icon */
     , (2457759912,  22,  872415275) /* PhysicsEffectTable */
     , (2457759912, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457759912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457759912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457759912,   1, 2438518044) /* Owner */
     , (2457759912,   2, 2438518044) /* Container */
     , (2457759912, 8000, 2457759912) /* PCAPRecordedObjectIID */;
