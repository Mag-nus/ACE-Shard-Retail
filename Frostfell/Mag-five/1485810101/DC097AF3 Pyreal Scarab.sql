INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608819, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608819,   1,       4096) /* ItemType - SpellComponents */
     , (3691608819,   5,        400) /* EncumbranceVal */
     , (3691608819,  11,        100) /* MaxStackSize */
     , (3691608819,  12,        100) /* StackSize */
     , (3691608819,  16,          1) /* ItemUseable - No */
     , (3691608819,  19,     100000) /* Value */
     , (3691608819,  65,        101) /* Placement - Resting */
     , (3691608819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608819, 151,          2) /* HookType - Wall */
     , (3691608819, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608819,   1, False) /* Stuck */
     , (3691608819,  11, True ) /* IgnoreCollisions */
     , (3691608819,  13, True ) /* Ethereal */
     , (3691608819,  14, True ) /* GravityStatus */
     , (3691608819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608819,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608819,   1,   33555211) /* Setup */
     , (3691608819,   3,  536870932) /* SoundTable */
     , (3691608819,   6,   67111919) /* PaletteBase */
     , (3691608819,   8,  100668392) /* Icon */
     , (3691608819,  22,  872415275) /* PhysicsEffectTable */
     , (3691608819, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691608819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608819,   1, 3691608817) /* Owner */
     , (3691608819,   2, 3691608817) /* Container */
     , (3691608819, 8000, 3691608819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608819, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608819, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608819, 0, 16780734, 0);
