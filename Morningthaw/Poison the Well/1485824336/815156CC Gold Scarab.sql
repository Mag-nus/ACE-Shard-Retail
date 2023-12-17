INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591500, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591500,   1,       4096) /* ItemType - SpellComponents */
     , (2169591500,   5,        112) /* EncumbranceVal */
     , (2169591500,  11,        100) /* MaxStackSize */
     , (2169591500,  12,         28) /* StackSize */
     , (2169591500,  16,          1) /* ItemUseable - No */
     , (2169591500,  19,      14000) /* Value */
     , (2169591500,  65,        101) /* Placement - Resting */
     , (2169591500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591500, 151,          2) /* HookType - Wall */
     , (2169591500, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591500,   1, False) /* Stuck */
     , (2169591500,  11, True ) /* IgnoreCollisions */
     , (2169591500,  13, True ) /* Ethereal */
     , (2169591500,  14, True ) /* GravityStatus */
     , (2169591500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591500,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591500,   1,   33555211) /* Setup */
     , (2169591500,   3,  536870932) /* SoundTable */
     , (2169591500,   6,   67111919) /* PaletteBase */
     , (2169591500,   8,  100668389) /* Icon */
     , (2169591500,  22,  872415275) /* PhysicsEffectTable */
     , (2169591500, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591500,   1, 2169591489) /* Owner */
     , (2169591500,   2, 2169591489) /* Container */
     , (2169591500, 8000, 2169591500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591500, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591500, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591500, 0, 16780734, 0);
