INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613421765, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613421765,   1,       4096) /* ItemType - SpellComponents */
     , (2613421765,   5,        200) /* EncumbranceVal */
     , (2613421765,  11,        100) /* MaxStackSize */
     , (2613421765,  12,         50) /* StackSize */
     , (2613421765,  16,          1) /* ItemUseable - No */
     , (2613421765,  19,      12500) /* Value */
     , (2613421765,  65,        101) /* Placement - Resting */
     , (2613421765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613421765, 151,          2) /* HookType - Wall */
     , (2613421765, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613421765,   1, False) /* Stuck */
     , (2613421765,  11, True ) /* IgnoreCollisions */
     , (2613421765,  13, True ) /* Ethereal */
     , (2613421765,  14, True ) /* GravityStatus */
     , (2613421765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613421765,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613421765,   1,   33555211) /* Setup */
     , (2613421765,   3,  536870932) /* SoundTable */
     , (2613421765,   6,   67111919) /* PaletteBase */
     , (2613421765,   8,  100668393) /* Icon */
     , (2613421765,  22,  872415275) /* PhysicsEffectTable */
     , (2613421765, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2613421765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613421765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613421765,   1, 1343182754) /* Owner */
     , (2613421765,   2, 1343182754) /* Container */
     , (2613421765, 8000, 2613421765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613421765, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613421765, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613421765, 0, 16780734, 0);
