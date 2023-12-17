INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538566, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538566,   1,       4096) /* ItemType - SpellComponents */
     , (3620538566,   5,         32) /* EncumbranceVal */
     , (3620538566,  11,        100) /* MaxStackSize */
     , (3620538566,  12,          8) /* StackSize */
     , (3620538566,  16,          1) /* ItemUseable - No */
     , (3620538566,  19,       4000) /* Value */
     , (3620538566,  65,        101) /* Placement - Resting */
     , (3620538566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538566, 151,          2) /* HookType - Wall */
     , (3620538566, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538566,   1, False) /* Stuck */
     , (3620538566,  11, True ) /* IgnoreCollisions */
     , (3620538566,  13, True ) /* Ethereal */
     , (3620538566,  14, True ) /* GravityStatus */
     , (3620538566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538566,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538566,   1,   33555211) /* Setup */
     , (3620538566,   3,  536870932) /* SoundTable */
     , (3620538566,   6,   67111919) /* PaletteBase */
     , (3620538566,   8,  100668389) /* Icon */
     , (3620538566,  22,  872415275) /* PhysicsEffectTable */
     , (3620538566, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620538566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620538566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538566,   1, 1343556164) /* Owner */
     , (3620538566,   2, 1343556164) /* Container */
     , (3620538566, 8000, 3620538566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620538566, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538566, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538566, 0, 16780734, 0);
