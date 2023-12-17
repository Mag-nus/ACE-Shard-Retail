INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126806, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126806,   1,       4096) /* ItemType - SpellComponents */
     , (2151126806,   5,         44) /* EncumbranceVal */
     , (2151126806,  11,        100) /* MaxStackSize */
     , (2151126806,  12,         11) /* StackSize */
     , (2151126806,  16,          1) /* ItemUseable - No */
     , (2151126806,  19,        110) /* Value */
     , (2151126806,  65,        101) /* Placement - Resting */
     , (2151126806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126806, 151,          2) /* HookType - Wall */
     , (2151126806, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126806,   1, False) /* Stuck */
     , (2151126806,  11, True ) /* IgnoreCollisions */
     , (2151126806,  13, True ) /* Ethereal */
     , (2151126806,  14, True ) /* GravityStatus */
     , (2151126806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126806,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126806,   1,   33555211) /* Setup */
     , (2151126806,   3,  536870932) /* SoundTable */
     , (2151126806,   6,   67111919) /* PaletteBase */
     , (2151126806,   8,  100668391) /* Icon */
     , (2151126806,  22,  872415275) /* PhysicsEffectTable */
     , (2151126806, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151126806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126806,   1, 2151126804) /* Owner */
     , (2151126806,   2, 2151126804) /* Container */
     , (2151126806, 8000, 2151126806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126806, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126806, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126806, 0, 16780734, 0);
