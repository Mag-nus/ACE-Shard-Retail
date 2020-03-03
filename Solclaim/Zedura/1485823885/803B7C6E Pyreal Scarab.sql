INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382126, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382126,   1,       4096) /* ItemType - SpellComponents */
     , (2151382126,   5,        200) /* EncumbranceVal */
     , (2151382126,  11,        100) /* MaxStackSize */
     , (2151382126,  12,         50) /* StackSize */
     , (2151382126,  16,          1) /* ItemUseable - No */
     , (2151382126,  19,      50000) /* Value */
     , (2151382126,  65,        101) /* Placement - Resting */
     , (2151382126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382126, 151,          2) /* HookType - Wall */
     , (2151382126, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382126,   1, False) /* Stuck */
     , (2151382126,  11, True ) /* IgnoreCollisions */
     , (2151382126,  13, True ) /* Ethereal */
     , (2151382126,  14, True ) /* GravityStatus */
     , (2151382126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382126,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382126,   1,   33555211) /* Setup */
     , (2151382126,   3,  536870932) /* SoundTable */
     , (2151382126,   6,   67111919) /* PaletteBase */
     , (2151382126,   8,  100668392) /* Icon */
     , (2151382126,  22,  872415275) /* PhysicsEffectTable */
     , (2151382126, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382126,   1, 2151382166) /* Owner */
     , (2151382126,   2, 2151382166) /* Container */
     , (2151382126, 8000, 2151382126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382126, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382126, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382126, 0, 16780734, 0);
