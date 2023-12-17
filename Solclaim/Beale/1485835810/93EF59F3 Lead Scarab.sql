INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481936883, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481936883,   1,       4096) /* ItemType - SpellComponents */
     , (2481936883,   5,        400) /* EncumbranceVal */
     , (2481936883,  11,        100) /* MaxStackSize */
     , (2481936883,  12,        100) /* StackSize */
     , (2481936883,  16,          1) /* ItemUseable - No */
     , (2481936883,  19,       1000) /* Value */
     , (2481936883,  65,        101) /* Placement - Resting */
     , (2481936883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481936883, 151,          2) /* HookType - Wall */
     , (2481936883, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481936883,   1, False) /* Stuck */
     , (2481936883,  11, True ) /* IgnoreCollisions */
     , (2481936883,  13, True ) /* Ethereal */
     , (2481936883,  14, True ) /* GravityStatus */
     , (2481936883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481936883,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481936883,   1,   33555211) /* Setup */
     , (2481936883,   3,  536870932) /* SoundTable */
     , (2481936883,   6,   67111919) /* PaletteBase */
     , (2481936883,   8,  100668391) /* Icon */
     , (2481936883,  22,  872415275) /* PhysicsEffectTable */
     , (2481936883, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2481936883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2481936883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481936883,   1, 2593351124) /* Owner */
     , (2481936883,   2, 2593351124) /* Container */
     , (2481936883, 8000, 2481936883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481936883, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481936883, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481936883, 0, 16780734, 0);
