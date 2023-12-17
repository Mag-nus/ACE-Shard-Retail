INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005950, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005950,   1,       4096) /* ItemType - SpellComponents */
     , (2156005950,   5,        332) /* EncumbranceVal */
     , (2156005950,  11,        100) /* MaxStackSize */
     , (2156005950,  12,         83) /* StackSize */
     , (2156005950,  16,          1) /* ItemUseable - No */
     , (2156005950,  19,     830000) /* Value */
     , (2156005950,  65,        101) /* Placement - Resting */
     , (2156005950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005950, 151,          2) /* HookType - Wall */
     , (2156005950, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005950,   1, False) /* Stuck */
     , (2156005950,  11, True ) /* IgnoreCollisions */
     , (2156005950,  13, True ) /* Ethereal */
     , (2156005950,  14, True ) /* GravityStatus */
     , (2156005950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005950,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005950,   1,   33555211) /* Setup */
     , (2156005950,   3,  536870932) /* SoundTable */
     , (2156005950,   6,   67111919) /* PaletteBase */
     , (2156005950,   8,  100671329) /* Icon */
     , (2156005950,  22,  872415275) /* PhysicsEffectTable */
     , (2156005950, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005950,   1, 2156005938) /* Owner */
     , (2156005950,   2, 2156005938) /* Container */
     , (2156005950, 8000, 2156005950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005950, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005950, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005950, 0, 16780734, 0);
