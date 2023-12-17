INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692878844, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692878844,   1,       4096) /* ItemType - SpellComponents */
     , (2692878844,   5,        120) /* EncumbranceVal */
     , (2692878844,  11,        100) /* MaxStackSize */
     , (2692878844,  12,         30) /* StackSize */
     , (2692878844,  16,          1) /* ItemUseable - No */
     , (2692878844,  19,       7500) /* Value */
     , (2692878844,  65,        101) /* Placement - Resting */
     , (2692878844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692878844, 151,          2) /* HookType - Wall */
     , (2692878844, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692878844,   1, False) /* Stuck */
     , (2692878844,  11, True ) /* IgnoreCollisions */
     , (2692878844,  13, True ) /* Ethereal */
     , (2692878844,  14, True ) /* GravityStatus */
     , (2692878844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692878844,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692878844,   1,   33555211) /* Setup */
     , (2692878844,   3,  536870932) /* SoundTable */
     , (2692878844,   6,   67111919) /* PaletteBase */
     , (2692878844,   8,  100668393) /* Icon */
     , (2692878844,  22,  872415275) /* PhysicsEffectTable */
     , (2692878844, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2692878844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692878844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692878844,   1, 2693045626) /* Owner */
     , (2692878844,   2, 2693045626) /* Container */
     , (2692878844, 8000, 2692878844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692878844, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692878844, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692878844, 0, 16780734, 0);
