INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699174, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699174,   1,       4096) /* ItemType - SpellComponents */
     , (3623699174,   5,         40) /* EncumbranceVal */
     , (3623699174,  11,        100) /* MaxStackSize */
     , (3623699174,  12,         10) /* StackSize */
     , (3623699174,  16,          1) /* ItemUseable - No */
     , (3623699174,  19,        100) /* Value */
     , (3623699174,  65,        101) /* Placement - Resting */
     , (3623699174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699174, 151,          2) /* HookType - Wall */
     , (3623699174, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699174,   1, False) /* Stuck */
     , (3623699174,  11, True ) /* IgnoreCollisions */
     , (3623699174,  13, True ) /* Ethereal */
     , (3623699174,  14, True ) /* GravityStatus */
     , (3623699174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699174,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699174,   1,   33555211) /* Setup */
     , (3623699174,   3,  536870932) /* SoundTable */
     , (3623699174,   6,   67111919) /* PaletteBase */
     , (3623699174,   8,  100668391) /* Icon */
     , (3623699174,  22,  872415275) /* PhysicsEffectTable */
     , (3623699174, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623699174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699174,   1, 3623699168) /* Owner */
     , (3623699174,   2, 3623699168) /* Container */
     , (3623699174, 8000, 3623699174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699174, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699174, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699174, 0, 16780734, 0);
