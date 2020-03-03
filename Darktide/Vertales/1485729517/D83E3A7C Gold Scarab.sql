INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956860, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956860,   1,       4096) /* ItemType - SpellComponents */
     , (3627956860,   5,        104) /* EncumbranceVal */
     , (3627956860,  11,        100) /* MaxStackSize */
     , (3627956860,  12,         26) /* StackSize */
     , (3627956860,  16,          1) /* ItemUseable - No */
     , (3627956860,  19,      13000) /* Value */
     , (3627956860,  65,        101) /* Placement - Resting */
     , (3627956860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956860, 151,          2) /* HookType - Wall */
     , (3627956860, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956860,   1, False) /* Stuck */
     , (3627956860,  11, True ) /* IgnoreCollisions */
     , (3627956860,  13, True ) /* Ethereal */
     , (3627956860,  14, True ) /* GravityStatus */
     , (3627956860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956860,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956860,   1,   33555211) /* Setup */
     , (3627956860,   3,  536870932) /* SoundTable */
     , (3627956860,   6,   67111919) /* PaletteBase */
     , (3627956860,   8,  100668389) /* Icon */
     , (3627956860,  22,  872415275) /* PhysicsEffectTable */
     , (3627956860, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3627956860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627956860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956860,   1, 3628037614) /* Owner */
     , (3627956860,   2, 3628037614) /* Container */
     , (3627956860, 8000, 3627956860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627956860, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956860, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956860, 0, 16780734, 0);
