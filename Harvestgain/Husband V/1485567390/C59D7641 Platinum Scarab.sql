INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315430977, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315430977,   1,       4096) /* ItemType - SpellComponents */
     , (3315430977,   5,        364) /* EncumbranceVal */
     , (3315430977,  11,        100) /* MaxStackSize */
     , (3315430977,  12,         91) /* StackSize */
     , (3315430977,  16,          1) /* ItemUseable - No */
     , (3315430977,  19,     910000) /* Value */
     , (3315430977,  65,        101) /* Placement - Resting */
     , (3315430977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315430977, 151,          2) /* HookType - Wall */
     , (3315430977, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315430977,   1, False) /* Stuck */
     , (3315430977,  11, True ) /* IgnoreCollisions */
     , (3315430977,  13, True ) /* Ethereal */
     , (3315430977,  14, True ) /* GravityStatus */
     , (3315430977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315430977,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315430977,   1,   33555211) /* Setup */
     , (3315430977,   3,  536870932) /* SoundTable */
     , (3315430977,   6,   67111919) /* PaletteBase */
     , (3315430977,   8,  100671329) /* Icon */
     , (3315430977,  22,  872415275) /* PhysicsEffectTable */
     , (3315430977, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3315430977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315430977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315430977,   1, 2213472548) /* Owner */
     , (3315430977,   2, 2213472548) /* Container */
     , (3315430977, 8000, 3315430977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315430977, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315430977, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315430977, 0, 16780734, 0);
