INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580996098, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580996098,   1,       4096) /* ItemType - SpellComponents */
     , (2580996098,   5,        116) /* EncumbranceVal */
     , (2580996098,  11,        100) /* MaxStackSize */
     , (2580996098,  12,         29) /* StackSize */
     , (2580996098,  16,          1) /* ItemUseable - No */
     , (2580996098,  19,        290) /* Value */
     , (2580996098,  65,        101) /* Placement - Resting */
     , (2580996098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580996098, 151,          2) /* HookType - Wall */
     , (2580996098, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580996098,   1, False) /* Stuck */
     , (2580996098,  11, True ) /* IgnoreCollisions */
     , (2580996098,  13, True ) /* Ethereal */
     , (2580996098,  14, True ) /* GravityStatus */
     , (2580996098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580996098,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580996098,   1,   33555211) /* Setup */
     , (2580996098,   3,  536870932) /* SoundTable */
     , (2580996098,   6,   67111919) /* PaletteBase */
     , (2580996098,   8,  100668391) /* Icon */
     , (2580996098,  22,  872415275) /* PhysicsEffectTable */
     , (2580996098, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2580996098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580996098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580996098,   1, 2581343954) /* Owner */
     , (2580996098,   2, 2581343954) /* Container */
     , (2580996098, 8000, 2580996098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580996098, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580996098, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580996098, 0, 16780734, 0);
