INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005943, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005943,   1,       4096) /* ItemType - SpellComponents */
     , (2156005943,   5,        140) /* EncumbranceVal */
     , (2156005943,  11,        100) /* MaxStackSize */
     , (2156005943,  12,         35) /* StackSize */
     , (2156005943,  16,          1) /* ItemUseable - No */
     , (2156005943,  19,       8750) /* Value */
     , (2156005943,  65,        101) /* Placement - Resting */
     , (2156005943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005943, 151,          2) /* HookType - Wall */
     , (2156005943, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005943,   1, False) /* Stuck */
     , (2156005943,  11, True ) /* IgnoreCollisions */
     , (2156005943,  13, True ) /* Ethereal */
     , (2156005943,  14, True ) /* GravityStatus */
     , (2156005943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005943,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005943,   1,   33555211) /* Setup */
     , (2156005943,   3,  536870932) /* SoundTable */
     , (2156005943,   6,   67111919) /* PaletteBase */
     , (2156005943,   8,  100668393) /* Icon */
     , (2156005943,  22,  872415275) /* PhysicsEffectTable */
     , (2156005943, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005943,   1, 2156005938) /* Owner */
     , (2156005943,   2, 2156005938) /* Container */
     , (2156005943, 8000, 2156005943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005943, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005943, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005943, 0, 16780734, 0);
