INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432750, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432750,   1,       4096) /* ItemType - SpellComponents */
     , (2622432750,   5,        380) /* EncumbranceVal */
     , (2622432750,  11,        100) /* MaxStackSize */
     , (2622432750,  12,         95) /* StackSize */
     , (2622432750,  16,          1) /* ItemUseable - No */
     , (2622432750,  19,     950000) /* Value */
     , (2622432750,  65,        101) /* Placement - Resting */
     , (2622432750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432750, 151,          2) /* HookType - Wall */
     , (2622432750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432750,   1, False) /* Stuck */
     , (2622432750,  11, True ) /* IgnoreCollisions */
     , (2622432750,  13, True ) /* Ethereal */
     , (2622432750,  14, True ) /* GravityStatus */
     , (2622432750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432750,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432750,   1,   33555211) /* Setup */
     , (2622432750,   3,  536870932) /* SoundTable */
     , (2622432750,   6,   67111919) /* PaletteBase */
     , (2622432750,   8,  100671329) /* Icon */
     , (2622432750,  22,  872415275) /* PhysicsEffectTable */
     , (2622432750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622432750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432750,   1, 2622432764) /* Owner */
     , (2622432750,   2, 2622432764) /* Container */
     , (2622432750, 8000, 2622432750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432750, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432750, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432750, 0, 16780734, 0);
