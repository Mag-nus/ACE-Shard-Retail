INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012131, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012131,   1,       4096) /* ItemType - SpellComponents */
     , (2967012131,   5,        152) /* EncumbranceVal */
     , (2967012131,  11,        100) /* MaxStackSize */
     , (2967012131,  12,         38) /* StackSize */
     , (2967012131,  16,          1) /* ItemUseable - No */
     , (2967012131,  19,        380) /* Value */
     , (2967012131,  65,        101) /* Placement - Resting */
     , (2967012131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012131, 151,          2) /* HookType - Wall */
     , (2967012131, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012131,   1, False) /* Stuck */
     , (2967012131,  11, True ) /* IgnoreCollisions */
     , (2967012131,  13, True ) /* Ethereal */
     , (2967012131,  14, True ) /* GravityStatus */
     , (2967012131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012131,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012131,   1,   33555211) /* Setup */
     , (2967012131,   3,  536870932) /* SoundTable */
     , (2967012131,   6,   67111919) /* PaletteBase */
     , (2967012131,   8,  100668391) /* Icon */
     , (2967012131,  22,  872415275) /* PhysicsEffectTable */
     , (2967012131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967012131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012131,   1, 2967012136) /* Owner */
     , (2967012131,   2, 2967012136) /* Container */
     , (2967012131, 8000, 2967012131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012131, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012131, 0, 16780734, 0);
