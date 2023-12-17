INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698576570, 43417, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698576570,   1,        128) /* ItemType - Misc */
     , (3698576570,   5,        500) /* EncumbranceVal */
     , (3698576570,  16,          1) /* ItemUseable - No */
     , (3698576570,  19,        500) /* Value */
     , (3698576570,  65,        101) /* Placement - Resting */
     , (3698576570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698576570, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698576570,   1, False) /* Stuck */
     , (3698576570,  11, True ) /* IgnoreCollisions */
     , (3698576570,  13, True ) /* Ethereal */
     , (3698576570,  14, True ) /* GravityStatus */
     , (3698576570,  19, True ) /* Attackable */
     , (3698576570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698576570,   1, 'Slimy Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698576570,   1,   33554758) /* Setup */
     , (3698576570,   3,  536870932) /* SoundTable */
     , (3698576570,   6,   67111919) /* PaletteBase */
     , (3698576570,   8,  100669016) /* Icon */
     , (3698576570,  22,  872415275) /* PhysicsEffectTable */
     , (3698576570, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3698576570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698576570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698576570,   1, 1343472814) /* Owner */
     , (3698576570,   2, 1343472814) /* Container */
     , (3698576570, 8000, 3698576570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698576570, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698576570, 0, 83889235, 83889235, 0)
     , (3698576570, 0, 83889236, 83889236, 1)
     , (3698576570, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698576570, 0, 16777963, 0);
