INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456232, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456232,   1,       4096) /* ItemType - SpellComponents */
     , (2173456232,   5,         76) /* EncumbranceVal */
     , (2173456232,  11,        100) /* MaxStackSize */
     , (2173456232,  12,         19) /* StackSize */
     , (2173456232,  16,          1) /* ItemUseable - No */
     , (2173456232,  19,       1900) /* Value */
     , (2173456232,  65,        101) /* Placement - Resting */
     , (2173456232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456232, 151,          2) /* HookType - Wall */
     , (2173456232, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456232,   1, False) /* Stuck */
     , (2173456232,  11, True ) /* IgnoreCollisions */
     , (2173456232,  13, True ) /* Ethereal */
     , (2173456232,  14, True ) /* GravityStatus */
     , (2173456232,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456232,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456232,   1,   33555211) /* Setup */
     , (2173456232,   3,  536870932) /* SoundTable */
     , (2173456232,   6,   67111919) /* PaletteBase */
     , (2173456232,   8,  100668388) /* Icon */
     , (2173456232,  22,  872415275) /* PhysicsEffectTable */
     , (2173456232, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2173456232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173456232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456232,   1, 2173456265) /* Owner */
     , (2173456232,   2, 2173456265) /* Container */
     , (2173456232, 8000, 2173456232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456232, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456232, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456232, 0, 16780734, 0);
