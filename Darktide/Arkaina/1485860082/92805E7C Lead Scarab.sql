INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886332, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886332,   1,       4096) /* ItemType - SpellComponents */
     , (2457886332,   5,        100) /* EncumbranceVal */
     , (2457886332,  11,        100) /* MaxStackSize */
     , (2457886332,  12,         25) /* StackSize */
     , (2457886332,  16,          1) /* ItemUseable - No */
     , (2457886332,  19,        250) /* Value */
     , (2457886332,  65,        101) /* Placement - Resting */
     , (2457886332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886332, 151,          2) /* HookType - Wall */
     , (2457886332, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886332,   1, False) /* Stuck */
     , (2457886332,  11, True ) /* IgnoreCollisions */
     , (2457886332,  13, True ) /* Ethereal */
     , (2457886332,  14, True ) /* GravityStatus */
     , (2457886332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886332,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886332,   1,   33555211) /* Setup */
     , (2457886332,   3,  536870932) /* SoundTable */
     , (2457886332,   6,   67111919) /* PaletteBase */
     , (2457886332,   8,  100668391) /* Icon */
     , (2457886332,  22,  872415275) /* PhysicsEffectTable */
     , (2457886332, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2457886332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886332,   1, 2457886327) /* Owner */
     , (2457886332,   2, 2457886327) /* Container */
     , (2457886332, 8000, 2457886332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886332, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886332, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886332, 0, 16780734, 0);
