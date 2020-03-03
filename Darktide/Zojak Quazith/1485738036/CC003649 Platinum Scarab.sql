INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565961, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565961,   1,       4096) /* ItemType - SpellComponents */
     , (3422565961,   5,         68) /* EncumbranceVal */
     , (3422565961,  11,        100) /* MaxStackSize */
     , (3422565961,  12,         17) /* StackSize */
     , (3422565961,  16,          1) /* ItemUseable - No */
     , (3422565961,  19,     170000) /* Value */
     , (3422565961,  65,        101) /* Placement - Resting */
     , (3422565961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565961, 151,          2) /* HookType - Wall */
     , (3422565961, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565961,   1, False) /* Stuck */
     , (3422565961,  11, True ) /* IgnoreCollisions */
     , (3422565961,  13, True ) /* Ethereal */
     , (3422565961,  14, True ) /* GravityStatus */
     , (3422565961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565961,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565961,   1,   33555211) /* Setup */
     , (3422565961,   3,  536870932) /* SoundTable */
     , (3422565961,   6,   67111919) /* PaletteBase */
     , (3422565961,   8,  100671329) /* Icon */
     , (3422565961,  22,  872415275) /* PhysicsEffectTable */
     , (3422565961, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422565961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565961,   1, 3618495394) /* Owner */
     , (3422565961,   2, 3618495394) /* Container */
     , (3422565961, 8000, 3422565961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422565961, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565961, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565961, 0, 16780734, 0);
