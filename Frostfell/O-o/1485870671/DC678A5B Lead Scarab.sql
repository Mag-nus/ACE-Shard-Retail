INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773147, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773147,   1,       4096) /* ItemType - SpellComponents */
     , (3697773147,   5,         12) /* EncumbranceVal */
     , (3697773147,  11,        100) /* MaxStackSize */
     , (3697773147,  12,          3) /* StackSize */
     , (3697773147,  16,          1) /* ItemUseable - No */
     , (3697773147,  19,         30) /* Value */
     , (3697773147,  65,        101) /* Placement - Resting */
     , (3697773147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773147, 151,          2) /* HookType - Wall */
     , (3697773147, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773147,   1, False) /* Stuck */
     , (3697773147,  11, True ) /* IgnoreCollisions */
     , (3697773147,  13, True ) /* Ethereal */
     , (3697773147,  14, True ) /* GravityStatus */
     , (3697773147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773147,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773147,   1,   33555211) /* Setup */
     , (3697773147,   3,  536870932) /* SoundTable */
     , (3697773147,   6,   67111919) /* PaletteBase */
     , (3697773147,   8,  100668391) /* Icon */
     , (3697773147,  22,  872415275) /* PhysicsEffectTable */
     , (3697773147, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697773147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697773147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773147,   1, 3697679702) /* Owner */
     , (3697773147,   2, 3697679702) /* Container */
     , (3697773147, 8000, 3697773147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697773147, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697773147, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697773147, 0, 16780734, 0);
