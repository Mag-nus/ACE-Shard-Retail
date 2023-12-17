INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961794033, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961794033,   1,       4096) /* ItemType - SpellComponents */
     , (2961794033,   5,        160) /* EncumbranceVal */
     , (2961794033,  11,        100) /* MaxStackSize */
     , (2961794033,  12,         40) /* StackSize */
     , (2961794033,  16,          1) /* ItemUseable - No */
     , (2961794033,  19,      20000) /* Value */
     , (2961794033,  65,        101) /* Placement - Resting */
     , (2961794033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961794033, 151,          2) /* HookType - Wall */
     , (2961794033, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961794033,   1, False) /* Stuck */
     , (2961794033,  11, True ) /* IgnoreCollisions */
     , (2961794033,  13, True ) /* Ethereal */
     , (2961794033,  14, True ) /* GravityStatus */
     , (2961794033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961794033,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961794033,   1,   33555211) /* Setup */
     , (2961794033,   3,  536870932) /* SoundTable */
     , (2961794033,   6,   67111919) /* PaletteBase */
     , (2961794033,   8,  100668389) /* Icon */
     , (2961794033,  22,  872415275) /* PhysicsEffectTable */
     , (2961794033, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2961794033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2961794033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961794033,   1, 2963814337) /* Owner */
     , (2961794033,   2, 2963814337) /* Container */
     , (2961794033, 8000, 2961794033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2961794033, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961794033, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961794033, 0, 16780734, 0);
