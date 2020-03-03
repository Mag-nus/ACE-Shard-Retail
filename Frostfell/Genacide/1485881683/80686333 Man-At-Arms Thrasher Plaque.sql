INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324787, 32111, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324787,   1,        128) /* ItemType - Misc */
     , (2154324787,   5,          5) /* EncumbranceVal */
     , (2154324787,  16,          1) /* ItemUseable - No */
     , (2154324787,  65,        101) /* Placement - Resting */
     , (2154324787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324787, 151,          2) /* HookType - Wall */
     , (2154324787, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324787,   1, False) /* Stuck */
     , (2154324787,  11, True ) /* IgnoreCollisions */
     , (2154324787,  13, True ) /* Ethereal */
     , (2154324787,  14, True ) /* GravityStatus */
     , (2154324787,  19, True ) /* Attackable */
     , (2154324787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324787,   1, 'Man-At-Arms Thrasher Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324787,   1,   33559570) /* Setup */
     , (2154324787,   3,  536870932) /* SoundTable */
     , (2154324787,   8,  100688467) /* Icon */
     , (2154324787,  22,  872415275) /* PhysicsEffectTable */
     , (2154324787,  52,  100687690) /* IconUnderlay */
     , (2154324787, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2154324787, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154324787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324787,   1, 1342795556) /* Owner */
     , (2154324787,   2, 1342795556) /* Container */
     , (2154324787, 8000, 2154324787) /* PCAPRecordedObjectIID */;
