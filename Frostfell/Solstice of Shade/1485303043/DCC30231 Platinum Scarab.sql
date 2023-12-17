INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703767601, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703767601,   1,       4096) /* ItemType - SpellComponents */
     , (3703767601,   5,        400) /* EncumbranceVal */
     , (3703767601,  11,        100) /* MaxStackSize */
     , (3703767601,  12,        100) /* StackSize */
     , (3703767601,  16,          1) /* ItemUseable - No */
     , (3703767601,  19,    1000000) /* Value */
     , (3703767601,  65,        101) /* Placement - Resting */
     , (3703767601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703767601, 151,          2) /* HookType - Wall */
     , (3703767601, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703767601,   1, False) /* Stuck */
     , (3703767601,  11, True ) /* IgnoreCollisions */
     , (3703767601,  13, True ) /* Ethereal */
     , (3703767601,  14, True ) /* GravityStatus */
     , (3703767601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703767601,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703767601,   1,   33555211) /* Setup */
     , (3703767601,   3,  536870932) /* SoundTable */
     , (3703767601,   6,   67111919) /* PaletteBase */
     , (3703767601,   8,  100671329) /* Icon */
     , (3703767601,  22,  872415275) /* PhysicsEffectTable */
     , (3703767601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703767601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703767601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703767601,   1, 1343384587) /* Owner */
     , (3703767601,   2, 1343384587) /* Container */
     , (3703767601, 8000, 3703767601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703767601, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703767601, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703767601, 0, 16780734, 0);
