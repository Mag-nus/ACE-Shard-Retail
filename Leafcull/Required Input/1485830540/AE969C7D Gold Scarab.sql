INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929106045, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929106045,   1,       4096) /* ItemType - SpellComponents */
     , (2929106045,   5,        228) /* EncumbranceVal */
     , (2929106045,  11,        100) /* MaxStackSize */
     , (2929106045,  12,         57) /* StackSize */
     , (2929106045,  16,          1) /* ItemUseable - No */
     , (2929106045,  19,      28500) /* Value */
     , (2929106045,  65,        101) /* Placement - Resting */
     , (2929106045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929106045, 151,          2) /* HookType - Wall */
     , (2929106045, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929106045,   1, False) /* Stuck */
     , (2929106045,  11, True ) /* IgnoreCollisions */
     , (2929106045,  13, True ) /* Ethereal */
     , (2929106045,  14, True ) /* GravityStatus */
     , (2929106045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929106045,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929106045,   1,   33555211) /* Setup */
     , (2929106045,   3,  536870932) /* SoundTable */
     , (2929106045,   6,   67111919) /* PaletteBase */
     , (2929106045,   8,  100668389) /* Icon */
     , (2929106045,  22,  872415275) /* PhysicsEffectTable */
     , (2929106045, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929106045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929106045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929106045,   1, 2929175828) /* Owner */
     , (2929106045,   2, 2929175828) /* Container */
     , (2929106045, 8000, 2929106045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929106045, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929106045, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929106045, 0, 16780734, 0);
