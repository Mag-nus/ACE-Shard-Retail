INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161648, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161648,   1,       4096) /* ItemType - SpellComponents */
     , (3658161648,   5,         32) /* EncumbranceVal */
     , (3658161648,  11,        100) /* MaxStackSize */
     , (3658161648,  12,          8) /* StackSize */
     , (3658161648,  16,          1) /* ItemUseable - No */
     , (3658161648,  19,         80) /* Value */
     , (3658161648,  65,        101) /* Placement - Resting */
     , (3658161648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658161648, 151,          2) /* HookType - Wall */
     , (3658161648, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161648,   1, False) /* Stuck */
     , (3658161648,  11, True ) /* IgnoreCollisions */
     , (3658161648,  13, True ) /* Ethereal */
     , (3658161648,  14, True ) /* GravityStatus */
     , (3658161648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161648,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161648,   1,   33555211) /* Setup */
     , (3658161648,   3,  536870932) /* SoundTable */
     , (3658161648,   6,   67111919) /* PaletteBase */
     , (3658161648,   8,  100668391) /* Icon */
     , (3658161648,  22,  872415275) /* PhysicsEffectTable */
     , (3658161648, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658161648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658161648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161648,   1, 1342875770) /* Owner */
     , (3658161648,   2, 1342875770) /* Container */
     , (3658161648, 8000, 3658161648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658161648, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161648, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161648, 0, 16780734, 0);
