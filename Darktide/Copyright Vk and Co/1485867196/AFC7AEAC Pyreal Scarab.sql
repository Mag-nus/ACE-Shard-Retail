INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099180, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099180,   1,       4096) /* ItemType - SpellComponents */
     , (2949099180,   5,        400) /* EncumbranceVal */
     , (2949099180,  11,        100) /* MaxStackSize */
     , (2949099180,  12,        100) /* StackSize */
     , (2949099180,  16,          1) /* ItemUseable - No */
     , (2949099180,  19,     100000) /* Value */
     , (2949099180,  65,        101) /* Placement - Resting */
     , (2949099180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099180, 151,          2) /* HookType - Wall */
     , (2949099180, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099180,   1, False) /* Stuck */
     , (2949099180,  11, True ) /* IgnoreCollisions */
     , (2949099180,  13, True ) /* Ethereal */
     , (2949099180,  14, True ) /* GravityStatus */
     , (2949099180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099180,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099180,   1,   33555211) /* Setup */
     , (2949099180,   3,  536870932) /* SoundTable */
     , (2949099180,   6,   67111919) /* PaletteBase */
     , (2949099180,   8,  100668392) /* Icon */
     , (2949099180,  22,  872415275) /* PhysicsEffectTable */
     , (2949099180, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2949099180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2949099180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099180,   1, 2148135032) /* Owner */
     , (2949099180,   2, 2148135032) /* Container */
     , (2949099180, 8000, 2949099180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2949099180, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949099180, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949099180, 0, 16780734, 0);
