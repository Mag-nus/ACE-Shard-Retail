INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755050, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755050,   1,       4096) /* ItemType - SpellComponents */
     , (2151755050,   5,        140) /* EncumbranceVal */
     , (2151755050,  11,        100) /* MaxStackSize */
     , (2151755050,  12,         35) /* StackSize */
     , (2151755050,  16,          1) /* ItemUseable - No */
     , (2151755050,  19,        350) /* Value */
     , (2151755050,  65,        101) /* Placement - Resting */
     , (2151755050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755050, 151,          2) /* HookType - Wall */
     , (2151755050, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755050,   1, False) /* Stuck */
     , (2151755050,  11, True ) /* IgnoreCollisions */
     , (2151755050,  13, True ) /* Ethereal */
     , (2151755050,  14, True ) /* GravityStatus */
     , (2151755050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755050,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755050,   1,   33555211) /* Setup */
     , (2151755050,   3,  536870932) /* SoundTable */
     , (2151755050,   6,   67111919) /* PaletteBase */
     , (2151755050,   8,  100668391) /* Icon */
     , (2151755050,  22,  872415275) /* PhysicsEffectTable */
     , (2151755050, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151755050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151755050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755050,   1, 2151755049) /* Owner */
     , (2151755050,   2, 2151755049) /* Container */
     , (2151755050, 8000, 2151755050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755050, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755050, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755050, 0, 16780734, 0);
