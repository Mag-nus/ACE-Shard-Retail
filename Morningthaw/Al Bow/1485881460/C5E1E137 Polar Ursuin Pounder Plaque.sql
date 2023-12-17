INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914807, 31621, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914807,   1,        128) /* ItemType - Misc */
     , (3319914807,   5,          5) /* EncumbranceVal */
     , (3319914807,  16,          1) /* ItemUseable - No */
     , (3319914807,  65,        101) /* Placement - Resting */
     , (3319914807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914807, 151,          2) /* HookType - Wall */
     , (3319914807, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914807,   1, False) /* Stuck */
     , (3319914807,  11, True ) /* IgnoreCollisions */
     , (3319914807,  13, True ) /* Ethereal */
     , (3319914807,  14, True ) /* GravityStatus */
     , (3319914807,  19, True ) /* Attackable */
     , (3319914807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914807,   1, 'Polar Ursuin Pounder Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914807,   1,   33559570) /* Setup */
     , (3319914807,   3,  536870932) /* SoundTable */
     , (3319914807,   6,   67111919) /* PaletteBase */
     , (3319914807,   8,  100670959) /* Icon */
     , (3319914807,  22,  872415275) /* PhysicsEffectTable */
     , (3319914807,  52,  100687690) /* IconUnderlay */
     , (3319914807, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3319914807, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319914807, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319914807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914807,   1, 3319914806) /* Owner */
     , (3319914807,   2, 3319914806) /* Container */
     , (3319914807, 8000, 3319914807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914807, 67111921, 0, 0, 0);
