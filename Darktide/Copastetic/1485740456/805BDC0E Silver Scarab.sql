INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503758, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503758,   1,       4096) /* ItemType - SpellComponents */
     , (2153503758,   5,        380) /* EncumbranceVal */
     , (2153503758,  11,        100) /* MaxStackSize */
     , (2153503758,  12,         95) /* StackSize */
     , (2153503758,  16,          1) /* ItemUseable - No */
     , (2153503758,  19,      23750) /* Value */
     , (2153503758,  65,        101) /* Placement - Resting */
     , (2153503758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503758, 151,          2) /* HookType - Wall */
     , (2153503758, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503758,   1, False) /* Stuck */
     , (2153503758,  11, True ) /* IgnoreCollisions */
     , (2153503758,  13, True ) /* Ethereal */
     , (2153503758,  14, True ) /* GravityStatus */
     , (2153503758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503758,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503758,   1,   33555211) /* Setup */
     , (2153503758,   3,  536870932) /* SoundTable */
     , (2153503758,   6,   67111919) /* PaletteBase */
     , (2153503758,   8,  100668393) /* Icon */
     , (2153503758,  22,  872415275) /* PhysicsEffectTable */
     , (2153503758, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153503758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153503758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503758,   1, 2153503755) /* Owner */
     , (2153503758,   2, 2153503755) /* Container */
     , (2153503758, 8000, 2153503758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153503758, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503758, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503758, 0, 16780734, 0);
