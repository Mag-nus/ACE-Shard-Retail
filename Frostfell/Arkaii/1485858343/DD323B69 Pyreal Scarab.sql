INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056745, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056745,   1,       4096) /* ItemType - SpellComponents */
     , (3711056745,   5,        192) /* EncumbranceVal */
     , (3711056745,  11,        100) /* MaxStackSize */
     , (3711056745,  12,         48) /* StackSize */
     , (3711056745,  16,          1) /* ItemUseable - No */
     , (3711056745,  19,      48000) /* Value */
     , (3711056745,  65,        101) /* Placement - Resting */
     , (3711056745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056745, 151,          2) /* HookType - Wall */
     , (3711056745, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056745,   1, False) /* Stuck */
     , (3711056745,  11, True ) /* IgnoreCollisions */
     , (3711056745,  13, True ) /* Ethereal */
     , (3711056745,  14, True ) /* GravityStatus */
     , (3711056745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056745,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056745,   1,   33555211) /* Setup */
     , (3711056745,   3,  536870932) /* SoundTable */
     , (3711056745,   6,   67111919) /* PaletteBase */
     , (3711056745,   8,  100668392) /* Icon */
     , (3711056745,  22,  872415275) /* PhysicsEffectTable */
     , (3711056745, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711056745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056745,   1, 3711056740) /* Owner */
     , (3711056745,   2, 3711056740) /* Container */
     , (3711056745, 8000, 3711056745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056745, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056745, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056745, 0, 16780734, 0);
