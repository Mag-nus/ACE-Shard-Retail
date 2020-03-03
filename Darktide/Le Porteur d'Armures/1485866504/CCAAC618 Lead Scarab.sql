INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743896, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743896,   1,       4096) /* ItemType - SpellComponents */
     , (3433743896,   5,         20) /* EncumbranceVal */
     , (3433743896,  11,        100) /* MaxStackSize */
     , (3433743896,  12,          5) /* StackSize */
     , (3433743896,  16,          1) /* ItemUseable - No */
     , (3433743896,  19,         50) /* Value */
     , (3433743896,  65,        101) /* Placement - Resting */
     , (3433743896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743896, 151,          2) /* HookType - Wall */
     , (3433743896, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743896,   1, False) /* Stuck */
     , (3433743896,  11, True ) /* IgnoreCollisions */
     , (3433743896,  13, True ) /* Ethereal */
     , (3433743896,  14, True ) /* GravityStatus */
     , (3433743896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743896,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743896,   1,   33555211) /* Setup */
     , (3433743896,   3,  536870932) /* SoundTable */
     , (3433743896,   6,   67111919) /* PaletteBase */
     , (3433743896,   8,  100668391) /* Icon */
     , (3433743896,  22,  872415275) /* PhysicsEffectTable */
     , (3433743896, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3433743896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433743896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743896,   1, 1344172046) /* Owner */
     , (3433743896,   2, 1344172046) /* Container */
     , (3433743896, 8000, 3433743896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433743896, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743896, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743896, 0, 16780734, 0);
