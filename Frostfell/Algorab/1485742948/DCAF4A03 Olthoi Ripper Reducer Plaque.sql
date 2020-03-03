INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475267, 31614, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475267,   1,        128) /* ItemType - Misc */
     , (3702475267,   5,          5) /* EncumbranceVal */
     , (3702475267,  16,          1) /* ItemUseable - No */
     , (3702475267,  65,        101) /* Placement - Resting */
     , (3702475267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475267, 151,          2) /* HookType - Wall */
     , (3702475267, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475267,   1, False) /* Stuck */
     , (3702475267,  11, True ) /* IgnoreCollisions */
     , (3702475267,  13, True ) /* Ethereal */
     , (3702475267,  14, True ) /* GravityStatus */
     , (3702475267,  19, True ) /* Attackable */
     , (3702475267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475267,   1, 'Olthoi Ripper Reducer Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475267,   1,   33559570) /* Setup */
     , (3702475267,   3,  536870932) /* SoundTable */
     , (3702475267,   6,   67111919) /* PaletteBase */
     , (3702475267,   8,  100667623) /* Icon */
     , (3702475267,  22,  872415275) /* PhysicsEffectTable */
     , (3702475267,  52,  100687683) /* IconUnderlay */
     , (3702475267, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3702475267, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475267,   1, 3702475264) /* Owner */
     , (3702475267,   2, 3702475264) /* Container */
     , (3702475267, 8000, 3702475267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475267, 67112925, 0, 0);
