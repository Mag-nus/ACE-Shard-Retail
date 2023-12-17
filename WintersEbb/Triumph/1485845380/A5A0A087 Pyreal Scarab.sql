INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778767495, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778767495,   1,       4096) /* ItemType - SpellComponents */
     , (2778767495,   5,         60) /* EncumbranceVal */
     , (2778767495,  11,        100) /* MaxStackSize */
     , (2778767495,  12,         15) /* StackSize */
     , (2778767495,  16,          1) /* ItemUseable - No */
     , (2778767495,  19,      15000) /* Value */
     , (2778767495,  65,        101) /* Placement - Resting */
     , (2778767495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778767495, 151,          2) /* HookType - Wall */
     , (2778767495, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778767495,   1, False) /* Stuck */
     , (2778767495,  11, True ) /* IgnoreCollisions */
     , (2778767495,  13, True ) /* Ethereal */
     , (2778767495,  14, True ) /* GravityStatus */
     , (2778767495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778767495,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778767495,   1,   33555211) /* Setup */
     , (2778767495,   3,  536870932) /* SoundTable */
     , (2778767495,   6,   67111919) /* PaletteBase */
     , (2778767495,   8,  100668392) /* Icon */
     , (2778767495,  22,  872415275) /* PhysicsEffectTable */
     , (2778767495, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2778767495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778767495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778767495,   1, 2153219934) /* Owner */
     , (2778767495,   2, 2153219934) /* Container */
     , (2778767495, 8000, 2778767495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2778767495, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778767495, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778767495, 0, 16780734, 0);
