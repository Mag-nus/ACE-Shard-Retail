INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856809, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856809,   1,       4096) /* ItemType - SpellComponents */
     , (2282856809,   5,        160) /* EncumbranceVal */
     , (2282856809,  11,        100) /* MaxStackSize */
     , (2282856809,  12,         40) /* StackSize */
     , (2282856809,  16,          1) /* ItemUseable - No */
     , (2282856809,  19,      20000) /* Value */
     , (2282856809,  65,        101) /* Placement - Resting */
     , (2282856809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856809, 151,          2) /* HookType - Wall */
     , (2282856809, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856809,   1, False) /* Stuck */
     , (2282856809,  11, True ) /* IgnoreCollisions */
     , (2282856809,  13, True ) /* Ethereal */
     , (2282856809,  14, True ) /* GravityStatus */
     , (2282856809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856809,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856809,   1,   33555211) /* Setup */
     , (2282856809,   3,  536870932) /* SoundTable */
     , (2282856809,   6,   67111919) /* PaletteBase */
     , (2282856809,   8,  100668389) /* Icon */
     , (2282856809,  22,  872415275) /* PhysicsEffectTable */
     , (2282856809, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282856809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282856809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856809,   1, 2282677179) /* Owner */
     , (2282856809,   2, 2282677179) /* Container */
     , (2282856809, 8000, 2282856809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856809, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856809, 0, 16780734, 0);
