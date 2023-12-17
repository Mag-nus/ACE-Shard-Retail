INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348521802, 32112, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348521802,   1,        128) /* ItemType - Misc */
     , (3348521802,   5,          5) /* EncumbranceVal */
     , (3348521802,  16,          1) /* ItemUseable - No */
     , (3348521802,  65,        101) /* Placement - Resting */
     , (3348521802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348521802, 151,          2) /* HookType - Wall */
     , (3348521802, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348521802,   1, False) /* Stuck */
     , (3348521802,  11, True ) /* IgnoreCollisions */
     , (3348521802,  13, True ) /* Ethereal */
     , (3348521802,  14, True ) /* GravityStatus */
     , (3348521802,  19, True ) /* Attackable */
     , (3348521802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348521802,   1, 'Voracious Hunter Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348521802,   1,   33559570) /* Setup */
     , (3348521802,   3,  536870932) /* SoundTable */
     , (3348521802,   6,   67111919) /* PaletteBase */
     , (3348521802,   8,  100677365) /* Icon */
     , (3348521802,  22,  872415275) /* PhysicsEffectTable */
     , (3348521802,  52,  100687688) /* IconUnderlay */
     , (3348521802, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3348521802, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3348521802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3348521802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348521802,   1, 1342689120) /* Owner */
     , (3348521802,   2, 1342689120) /* Container */
     , (3348521802, 8000, 3348521802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348521802, 67111924, 0, 0, 0);
