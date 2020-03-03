INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610808, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610808,   1,       4096) /* ItemType - SpellComponents */
     , (2350610808,   5,          8) /* EncumbranceVal */
     , (2350610808,  11,        100) /* MaxStackSize */
     , (2350610808,  12,          2) /* StackSize */
     , (2350610808,  16,          1) /* ItemUseable - No */
     , (2350610808,  19,      20000) /* Value */
     , (2350610808,  65,        101) /* Placement - Resting */
     , (2350610808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610808, 151,          2) /* HookType - Wall */
     , (2350610808, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610808,   1, False) /* Stuck */
     , (2350610808,  11, True ) /* IgnoreCollisions */
     , (2350610808,  13, True ) /* Ethereal */
     , (2350610808,  14, True ) /* GravityStatus */
     , (2350610808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610808,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610808,   1,   33555211) /* Setup */
     , (2350610808,   3,  536870932) /* SoundTable */
     , (2350610808,   6,   67111919) /* PaletteBase */
     , (2350610808,   8,  100671329) /* Icon */
     , (2350610808,  22,  872415275) /* PhysicsEffectTable */
     , (2350610808, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2350610808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350610808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610808,   1, 1343137762) /* Owner */
     , (2350610808,   2, 1343137762) /* Container */
     , (2350610808, 8000, 2350610808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610808, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610808, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610808, 0, 16780734, 0);
