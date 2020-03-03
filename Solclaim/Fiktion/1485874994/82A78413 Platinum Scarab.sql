INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192016403, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192016403,   1,       4096) /* ItemType - SpellComponents */
     , (2192016403,   5,        400) /* EncumbranceVal */
     , (2192016403,  11,        100) /* MaxStackSize */
     , (2192016403,  12,        100) /* StackSize */
     , (2192016403,  16,          1) /* ItemUseable - No */
     , (2192016403,  19,    1000000) /* Value */
     , (2192016403,  65,        101) /* Placement - Resting */
     , (2192016403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192016403, 151,          2) /* HookType - Wall */
     , (2192016403, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192016403,   1, False) /* Stuck */
     , (2192016403,  11, True ) /* IgnoreCollisions */
     , (2192016403,  13, True ) /* Ethereal */
     , (2192016403,  14, True ) /* GravityStatus */
     , (2192016403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192016403,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192016403,   1,   33555211) /* Setup */
     , (2192016403,   3,  536870932) /* SoundTable */
     , (2192016403,   6,   67111919) /* PaletteBase */
     , (2192016403,   8,  100671329) /* Icon */
     , (2192016403,  22,  872415275) /* PhysicsEffectTable */
     , (2192016403, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192016403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192016403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192016403,   1, 2192248494) /* Owner */
     , (2192016403,   2, 2192248494) /* Container */
     , (2192016403, 8000, 2192016403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192016403, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192016403, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192016403, 0, 16780734, 0);
