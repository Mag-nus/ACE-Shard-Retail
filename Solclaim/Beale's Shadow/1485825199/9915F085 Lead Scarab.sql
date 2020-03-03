INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568351877, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568351877,   1,       4096) /* ItemType - SpellComponents */
     , (2568351877,   5,        400) /* EncumbranceVal */
     , (2568351877,  11,        100) /* MaxStackSize */
     , (2568351877,  12,        100) /* StackSize */
     , (2568351877,  16,          1) /* ItemUseable - No */
     , (2568351877,  19,       1000) /* Value */
     , (2568351877,  65,        101) /* Placement - Resting */
     , (2568351877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568351877, 151,          2) /* HookType - Wall */
     , (2568351877, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568351877,   1, False) /* Stuck */
     , (2568351877,  11, True ) /* IgnoreCollisions */
     , (2568351877,  13, True ) /* Ethereal */
     , (2568351877,  14, True ) /* GravityStatus */
     , (2568351877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568351877,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568351877,   1,   33555211) /* Setup */
     , (2568351877,   3,  536870932) /* SoundTable */
     , (2568351877,   6,   67111919) /* PaletteBase */
     , (2568351877,   8,  100668391) /* Icon */
     , (2568351877,  22,  872415275) /* PhysicsEffectTable */
     , (2568351877, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568351877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568351877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568351877,   1, 2516022009) /* Owner */
     , (2568351877,   2, 2516022009) /* Container */
     , (2568351877, 8000, 2568351877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568351877, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568351877, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568351877, 0, 16780734, 0);
