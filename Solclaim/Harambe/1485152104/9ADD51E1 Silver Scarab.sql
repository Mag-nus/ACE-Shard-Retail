INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598195681, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598195681,   1,       4096) /* ItemType - SpellComponents */
     , (2598195681,   5,        200) /* EncumbranceVal */
     , (2598195681,  11,        100) /* MaxStackSize */
     , (2598195681,  12,         50) /* StackSize */
     , (2598195681,  16,          1) /* ItemUseable - No */
     , (2598195681,  19,      12500) /* Value */
     , (2598195681,  65,        101) /* Placement - Resting */
     , (2598195681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598195681, 151,          2) /* HookType - Wall */
     , (2598195681, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598195681,   1, False) /* Stuck */
     , (2598195681,  11, True ) /* IgnoreCollisions */
     , (2598195681,  13, True ) /* Ethereal */
     , (2598195681,  14, True ) /* GravityStatus */
     , (2598195681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598195681,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598195681,   1,   33555211) /* Setup */
     , (2598195681,   3,  536870932) /* SoundTable */
     , (2598195681,   6,   67111919) /* PaletteBase */
     , (2598195681,   8,  100668393) /* Icon */
     , (2598195681,  22,  872415275) /* PhysicsEffectTable */
     , (2598195681, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2598195681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598195681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598195681,   1, 2598009167) /* Owner */
     , (2598195681,   2, 2598009167) /* Container */
     , (2598195681, 8000, 2598195681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598195681, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598195681, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598195681, 0, 16780734, 0);
