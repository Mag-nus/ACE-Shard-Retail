INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856199, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856199,   1,       4096) /* ItemType - SpellComponents */
     , (2282856199,   5,        400) /* EncumbranceVal */
     , (2282856199,  11,        100) /* MaxStackSize */
     , (2282856199,  12,        100) /* StackSize */
     , (2282856199,  16,          1) /* ItemUseable - No */
     , (2282856199,  19,    1000000) /* Value */
     , (2282856199,  65,        101) /* Placement - Resting */
     , (2282856199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856199, 151,          2) /* HookType - Wall */
     , (2282856199, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856199,   1, False) /* Stuck */
     , (2282856199,  11, True ) /* IgnoreCollisions */
     , (2282856199,  13, True ) /* Ethereal */
     , (2282856199,  14, True ) /* GravityStatus */
     , (2282856199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856199,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856199,   1,   33555211) /* Setup */
     , (2282856199,   3,  536870932) /* SoundTable */
     , (2282856199,   6,   67111919) /* PaletteBase */
     , (2282856199,   8,  100671329) /* Icon */
     , (2282856199,  22,  872415275) /* PhysicsEffectTable */
     , (2282856199, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282856199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282856199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856199,   1, 2282678188) /* Owner */
     , (2282856199,   2, 2282678188) /* Container */
     , (2282856199, 8000, 2282856199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282856199, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856199, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856199, 0, 16780734, 0);
