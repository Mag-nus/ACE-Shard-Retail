INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126809, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126809,   1,       4096) /* ItemType - SpellComponents */
     , (2151126809,   5,        132) /* EncumbranceVal */
     , (2151126809,  11,        100) /* MaxStackSize */
     , (2151126809,  12,         33) /* StackSize */
     , (2151126809,  16,          1) /* ItemUseable - No */
     , (2151126809,  19,      16500) /* Value */
     , (2151126809,  65,        101) /* Placement - Resting */
     , (2151126809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126809, 151,          2) /* HookType - Wall */
     , (2151126809, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126809,   1, False) /* Stuck */
     , (2151126809,  11, True ) /* IgnoreCollisions */
     , (2151126809,  13, True ) /* Ethereal */
     , (2151126809,  14, True ) /* GravityStatus */
     , (2151126809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126809,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126809,   1,   33555211) /* Setup */
     , (2151126809,   3,  536870932) /* SoundTable */
     , (2151126809,   6,   67111919) /* PaletteBase */
     , (2151126809,   8,  100668389) /* Icon */
     , (2151126809,  22,  872415275) /* PhysicsEffectTable */
     , (2151126809, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151126809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126809,   1, 2151126804) /* Owner */
     , (2151126809,   2, 2151126804) /* Container */
     , (2151126809, 8000, 2151126809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126809, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126809, 0, 16780734, 0);
