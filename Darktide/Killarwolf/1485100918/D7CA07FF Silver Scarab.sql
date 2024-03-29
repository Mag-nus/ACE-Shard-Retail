INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341759, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341759,   1,       4096) /* ItemType - SpellComponents */
     , (3620341759,   5,         12) /* EncumbranceVal */
     , (3620341759,  11,        100) /* MaxStackSize */
     , (3620341759,  12,          3) /* StackSize */
     , (3620341759,  16,          1) /* ItemUseable - No */
     , (3620341759,  19,        750) /* Value */
     , (3620341759,  65,        101) /* Placement - Resting */
     , (3620341759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341759, 151,          2) /* HookType - Wall */
     , (3620341759, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341759,   1, False) /* Stuck */
     , (3620341759,  11, True ) /* IgnoreCollisions */
     , (3620341759,  13, True ) /* Ethereal */
     , (3620341759,  14, True ) /* GravityStatus */
     , (3620341759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341759,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341759,   1,   33555211) /* Setup */
     , (3620341759,   3,  536870932) /* SoundTable */
     , (3620341759,   6,   67111919) /* PaletteBase */
     , (3620341759,   8,  100668393) /* Icon */
     , (3620341759,  22,  872415275) /* PhysicsEffectTable */
     , (3620341759, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620341759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341759,   1, 3620341770) /* Owner */
     , (3620341759,   2, 3620341770) /* Container */
     , (3620341759, 8000, 3620341759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341759, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341759, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341759, 0, 16780734, 0);
