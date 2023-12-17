INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267631670, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267631670,   1,       4096) /* ItemType - SpellComponents */
     , (3267631670,   5,        400) /* EncumbranceVal */
     , (3267631670,  11,        100) /* MaxStackSize */
     , (3267631670,  12,        100) /* StackSize */
     , (3267631670,  16,          1) /* ItemUseable - No */
     , (3267631670,  19,    1000000) /* Value */
     , (3267631670,  65,        101) /* Placement - Resting */
     , (3267631670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267631670, 151,          2) /* HookType - Wall */
     , (3267631670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267631670,   1, False) /* Stuck */
     , (3267631670,  11, True ) /* IgnoreCollisions */
     , (3267631670,  13, True ) /* Ethereal */
     , (3267631670,  14, True ) /* GravityStatus */
     , (3267631670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267631670,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267631670,   1,   33555211) /* Setup */
     , (3267631670,   3,  536870932) /* SoundTable */
     , (3267631670,   6,   67111919) /* PaletteBase */
     , (3267631670,   8,  100671329) /* Icon */
     , (3267631670,  22,  872415275) /* PhysicsEffectTable */
     , (3267631670, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3267631670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3267631670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267631670,   1, 2147632623) /* Owner */
     , (3267631670,   2, 2147632623) /* Container */
     , (3267631670, 8000, 3267631670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3267631670, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3267631670, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3267631670, 0, 16780734, 0);
