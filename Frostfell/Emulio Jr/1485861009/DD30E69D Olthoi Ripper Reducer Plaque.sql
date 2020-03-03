INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969501, 31614, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969501,   1,        128) /* ItemType - Misc */
     , (3710969501,   5,          5) /* EncumbranceVal */
     , (3710969501,  16,          1) /* ItemUseable - No */
     , (3710969501,  65,        101) /* Placement - Resting */
     , (3710969501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969501, 151,          2) /* HookType - Wall */
     , (3710969501, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969501,   1, False) /* Stuck */
     , (3710969501,  11, True ) /* IgnoreCollisions */
     , (3710969501,  13, True ) /* Ethereal */
     , (3710969501,  14, True ) /* GravityStatus */
     , (3710969501,  19, True ) /* Attackable */
     , (3710969501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969501,   1, 'Olthoi Ripper Reducer Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969501,   1,   33559570) /* Setup */
     , (3710969501,   3,  536870932) /* SoundTable */
     , (3710969501,   6,   67111919) /* PaletteBase */
     , (3710969501,   8,  100667623) /* Icon */
     , (3710969501,  22,  872415275) /* PhysicsEffectTable */
     , (3710969501,  52,  100687683) /* IconUnderlay */
     , (3710969501, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710969501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710969501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969501,   1, 1343233094) /* Owner */
     , (3710969501,   2, 1343233094) /* Container */
     , (3710969501, 8000, 3710969501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969501, 67112924, 0, 0);
