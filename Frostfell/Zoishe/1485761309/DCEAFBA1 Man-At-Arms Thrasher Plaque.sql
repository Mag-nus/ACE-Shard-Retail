INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706387361, 32111, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706387361,   1,        128) /* ItemType - Misc */
     , (3706387361,   5,          5) /* EncumbranceVal */
     , (3706387361,  16,          1) /* ItemUseable - No */
     , (3706387361,  65,        101) /* Placement - Resting */
     , (3706387361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706387361, 151,          2) /* HookType - Wall */
     , (3706387361, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706387361,   1, False) /* Stuck */
     , (3706387361,  11, True ) /* IgnoreCollisions */
     , (3706387361,  13, True ) /* Ethereal */
     , (3706387361,  14, True ) /* GravityStatus */
     , (3706387361,  19, True ) /* Attackable */
     , (3706387361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706387361,   1, 'Man-At-Arms Thrasher Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706387361,   1,   33559570) /* Setup */
     , (3706387361,   3,  536870932) /* SoundTable */
     , (3706387361,   8,  100688467) /* Icon */
     , (3706387361,  22,  872415275) /* PhysicsEffectTable */
     , (3706387361,  52,  100687690) /* IconUnderlay */
     , (3706387361, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3706387361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3706387361, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3706387361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706387361,   1, 1342528504) /* Owner */
     , (3706387361,   2, 1342528504) /* Container */
     , (3706387361, 8000, 3706387361) /* PCAPRecordedObjectIID */;
