INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778652690, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778652690,   1,       4096) /* ItemType - SpellComponents */
     , (2778652690,   5,         20) /* EncumbranceVal */
     , (2778652690,  11,        100) /* MaxStackSize */
     , (2778652690,  12,          5) /* StackSize */
     , (2778652690,  16,          1) /* ItemUseable - No */
     , (2778652690,  19,       2500) /* Value */
     , (2778652690,  65,        101) /* Placement - Resting */
     , (2778652690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778652690, 151,          2) /* HookType - Wall */
     , (2778652690, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778652690,   1, False) /* Stuck */
     , (2778652690,  11, True ) /* IgnoreCollisions */
     , (2778652690,  13, True ) /* Ethereal */
     , (2778652690,  14, True ) /* GravityStatus */
     , (2778652690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778652690,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778652690,   1,   33555211) /* Setup */
     , (2778652690,   3,  536870932) /* SoundTable */
     , (2778652690,   6,   67111919) /* PaletteBase */
     , (2778652690,   8,  100668389) /* Icon */
     , (2778652690,  22,  872415275) /* PhysicsEffectTable */
     , (2778652690, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2778652690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778652690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778652690,   1, 3347822518) /* Owner */
     , (2778652690,   2, 3347822518) /* Container */
     , (2778652690, 8000, 2778652690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2778652690, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778652690, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778652690, 0, 16780734, 0);
