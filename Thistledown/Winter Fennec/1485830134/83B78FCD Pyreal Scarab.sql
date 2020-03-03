INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845197, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845197,   1,       4096) /* ItemType - SpellComponents */
     , (2209845197,   5,         88) /* EncumbranceVal */
     , (2209845197,  11,        100) /* MaxStackSize */
     , (2209845197,  12,         22) /* StackSize */
     , (2209845197,  16,          1) /* ItemUseable - No */
     , (2209845197,  19,      22000) /* Value */
     , (2209845197,  65,        101) /* Placement - Resting */
     , (2209845197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845197, 151,          2) /* HookType - Wall */
     , (2209845197, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845197,   1, False) /* Stuck */
     , (2209845197,  11, True ) /* IgnoreCollisions */
     , (2209845197,  13, True ) /* Ethereal */
     , (2209845197,  14, True ) /* GravityStatus */
     , (2209845197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845197,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845197,   1,   33555211) /* Setup */
     , (2209845197,   3,  536870932) /* SoundTable */
     , (2209845197,   6,   67111919) /* PaletteBase */
     , (2209845197,   8,  100668392) /* Icon */
     , (2209845197,  22,  872415275) /* PhysicsEffectTable */
     , (2209845197, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209845197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845197,   1, 2209845250) /* Owner */
     , (2209845197,   2, 2209845250) /* Container */
     , (2209845197, 8000, 2209845197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845197, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845197, 0, 16780734, 0);
