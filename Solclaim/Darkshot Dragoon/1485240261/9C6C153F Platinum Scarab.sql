INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329023, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329023,   1,       4096) /* ItemType - SpellComponents */
     , (2624329023,   5,        148) /* EncumbranceVal */
     , (2624329023,  11,        100) /* MaxStackSize */
     , (2624329023,  12,         37) /* StackSize */
     , (2624329023,  16,          1) /* ItemUseable - No */
     , (2624329023,  19,     370000) /* Value */
     , (2624329023,  33,          1) /* Bonded - Bonded */
     , (2624329023,  65,        101) /* Placement - Resting */
     , (2624329023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329023, 151,          2) /* HookType - Wall */
     , (2624329023, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329023,   1, False) /* Stuck */
     , (2624329023,  11, True ) /* IgnoreCollisions */
     , (2624329023,  13, True ) /* Ethereal */
     , (2624329023,  14, True ) /* GravityStatus */
     , (2624329023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329023,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329023,   1,   33555211) /* Setup */
     , (2624329023,   3,  536870932) /* SoundTable */
     , (2624329023,   6,   67111919) /* PaletteBase */
     , (2624329023,   8,  100671329) /* Icon */
     , (2624329023,  22,  872415275) /* PhysicsEffectTable */
     , (2624329023, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624329023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624329023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329023,   1, 1342819610) /* Owner */
     , (2624329023,   2, 1342819610) /* Container */
     , (2624329023, 8000, 2624329023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624329023, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329023, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329023, 0, 16780734, 0);
