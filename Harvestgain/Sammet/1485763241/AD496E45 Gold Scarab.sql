INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907270725, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907270725,   1,       4096) /* ItemType - SpellComponents */
     , (2907270725,   5,        100) /* EncumbranceVal */
     , (2907270725,  11,        100) /* MaxStackSize */
     , (2907270725,  12,         25) /* StackSize */
     , (2907270725,  16,          1) /* ItemUseable - No */
     , (2907270725,  19,      12500) /* Value */
     , (2907270725,  65,        101) /* Placement - Resting */
     , (2907270725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907270725, 151,          2) /* HookType - Wall */
     , (2907270725, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907270725,   1, False) /* Stuck */
     , (2907270725,  11, True ) /* IgnoreCollisions */
     , (2907270725,  13, True ) /* Ethereal */
     , (2907270725,  14, True ) /* GravityStatus */
     , (2907270725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907270725,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907270725,   1,   33555211) /* Setup */
     , (2907270725,   3,  536870932) /* SoundTable */
     , (2907270725,   6,   67111919) /* PaletteBase */
     , (2907270725,   8,  100668389) /* Icon */
     , (2907270725,  22,  872415275) /* PhysicsEffectTable */
     , (2907270725, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2907270725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2907270725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907270725,   1, 2153709844) /* Owner */
     , (2907270725,   2, 2153709844) /* Container */
     , (2907270725, 8000, 2907270725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2907270725, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907270725, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907270725, 0, 16780734, 0);
