INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095001929, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095001929,   1,       4096) /* ItemType - SpellComponents */
     , (3095001929,   5,         80) /* EncumbranceVal */
     , (3095001929,  11,        100) /* MaxStackSize */
     , (3095001929,  12,         20) /* StackSize */
     , (3095001929,  16,          1) /* ItemUseable - No */
     , (3095001929,  19,     200000) /* Value */
     , (3095001929,  65,        101) /* Placement - Resting */
     , (3095001929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095001929, 151,          2) /* HookType - Wall */
     , (3095001929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095001929,   1, False) /* Stuck */
     , (3095001929,  11, True ) /* IgnoreCollisions */
     , (3095001929,  13, True ) /* Ethereal */
     , (3095001929,  14, True ) /* GravityStatus */
     , (3095001929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095001929,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095001929,   1,   33555211) /* Setup */
     , (3095001929,   3,  536870932) /* SoundTable */
     , (3095001929,   6,   67111919) /* PaletteBase */
     , (3095001929,   8,  100671329) /* Icon */
     , (3095001929,  22,  872415275) /* PhysicsEffectTable */
     , (3095001929, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3095001929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095001929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095001929,   1, 3094770221) /* Owner */
     , (3095001929,   2, 3094770221) /* Container */
     , (3095001929, 8000, 3095001929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3095001929, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095001929, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095001929, 0, 16780734, 0);
