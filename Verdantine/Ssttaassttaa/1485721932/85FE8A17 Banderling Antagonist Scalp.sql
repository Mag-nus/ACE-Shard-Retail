INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051223, 24832, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051223,   1,        128) /* ItemType - Misc */
     , (2248051223,   5,         90) /* EncumbranceVal */
     , (2248051223,  16,          1) /* ItemUseable - No */
     , (2248051223,  19,          5) /* Value */
     , (2248051223,  65,        101) /* Placement - Resting */
     , (2248051223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051223, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051223,   1, False) /* Stuck */
     , (2248051223,  11, True ) /* IgnoreCollisions */
     , (2248051223,  13, True ) /* Ethereal */
     , (2248051223,  14, True ) /* GravityStatus */
     , (2248051223,  19, True ) /* Attackable */
     , (2248051223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051223,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051223,   1, 'Banderling Antagonist Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051223,   1,   33554817) /* Setup */
     , (2248051223,   3,  536870932) /* SoundTable */
     , (2248051223,   6,   67111919) /* PaletteBase */
     , (2248051223,   8,  100674476) /* Icon */
     , (2248051223,  22,  872415275) /* PhysicsEffectTable */
     , (2248051223, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248051223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051223,   1, 1342263323) /* Owner */
     , (2248051223,   2, 1342263323) /* Container */
     , (2248051223, 8000, 2248051223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051223, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051223, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051223, 0, 16777882, 0);
