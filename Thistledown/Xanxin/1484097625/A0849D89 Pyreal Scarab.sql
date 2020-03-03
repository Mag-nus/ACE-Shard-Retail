INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045641, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045641,   1,       4096) /* ItemType - SpellComponents */
     , (2693045641,   5,         40) /* EncumbranceVal */
     , (2693045641,  11,        100) /* MaxStackSize */
     , (2693045641,  12,         10) /* StackSize */
     , (2693045641,  16,          1) /* ItemUseable - No */
     , (2693045641,  19,      10000) /* Value */
     , (2693045641,  65,        101) /* Placement - Resting */
     , (2693045641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045641, 151,          2) /* HookType - Wall */
     , (2693045641, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045641,   1, False) /* Stuck */
     , (2693045641,  11, True ) /* IgnoreCollisions */
     , (2693045641,  13, True ) /* Ethereal */
     , (2693045641,  14, True ) /* GravityStatus */
     , (2693045641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045641,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045641,   1,   33555211) /* Setup */
     , (2693045641,   3,  536870932) /* SoundTable */
     , (2693045641,   6,   67111919) /* PaletteBase */
     , (2693045641,   8,  100668392) /* Icon */
     , (2693045641,  22,  872415275) /* PhysicsEffectTable */
     , (2693045641, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2693045641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693045641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045641,   1, 2693045626) /* Owner */
     , (2693045641,   2, 2693045626) /* Container */
     , (2693045641, 8000, 2693045641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693045641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045641, 0, 16780734, 0);
