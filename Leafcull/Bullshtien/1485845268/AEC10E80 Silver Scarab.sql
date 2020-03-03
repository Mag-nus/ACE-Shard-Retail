INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887744, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887744,   1,       4096) /* ItemType - SpellComponents */
     , (2931887744,   5,          8) /* EncumbranceVal */
     , (2931887744,  11,        100) /* MaxStackSize */
     , (2931887744,  12,          2) /* StackSize */
     , (2931887744,  16,          1) /* ItemUseable - No */
     , (2931887744,  19,        500) /* Value */
     , (2931887744,  65,        101) /* Placement - Resting */
     , (2931887744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887744, 151,          2) /* HookType - Wall */
     , (2931887744, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887744,   1, False) /* Stuck */
     , (2931887744,  11, True ) /* IgnoreCollisions */
     , (2931887744,  13, True ) /* Ethereal */
     , (2931887744,  14, True ) /* GravityStatus */
     , (2931887744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887744,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887744,   1,   33555211) /* Setup */
     , (2931887744,   3,  536870932) /* SoundTable */
     , (2931887744,   6,   67111919) /* PaletteBase */
     , (2931887744,   8,  100668393) /* Icon */
     , (2931887744,  22,  872415275) /* PhysicsEffectTable */
     , (2931887744, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887744,   1, 1343030538) /* Owner */
     , (2931887744,   2, 1343030538) /* Container */
     , (2931887744, 8000, 2931887744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887744, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887744, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887744, 0, 16780734, 0);