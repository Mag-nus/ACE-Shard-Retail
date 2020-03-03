INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154933733, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154933733,   1,       4096) /* ItemType - SpellComponents */
     , (2154933733,   5,        228) /* EncumbranceVal */
     , (2154933733,  11,        100) /* MaxStackSize */
     , (2154933733,  12,         57) /* StackSize */
     , (2154933733,  16,          1) /* ItemUseable - No */
     , (2154933733,  19,       5700) /* Value */
     , (2154933733,  65,        101) /* Placement - Resting */
     , (2154933733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154933733, 151,          2) /* HookType - Wall */
     , (2154933733, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154933733,   1, False) /* Stuck */
     , (2154933733,  11, True ) /* IgnoreCollisions */
     , (2154933733,  13, True ) /* Ethereal */
     , (2154933733,  14, True ) /* GravityStatus */
     , (2154933733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154933733,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154933733,   1,   33555211) /* Setup */
     , (2154933733,   3,  536870932) /* SoundTable */
     , (2154933733,   6,   67111919) /* PaletteBase */
     , (2154933733,   8,  100668388) /* Icon */
     , (2154933733,  22,  872415275) /* PhysicsEffectTable */
     , (2154933733, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154933733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154933733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154933733,   1, 2155319837) /* Owner */
     , (2154933733,   2, 2155319837) /* Container */
     , (2154933733, 8000, 2154933733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154933733, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154933733, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154933733, 0, 16780734, 0);
