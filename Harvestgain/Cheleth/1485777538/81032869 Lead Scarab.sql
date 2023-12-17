INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467817, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467817,   1,       4096) /* ItemType - SpellComponents */
     , (2164467817,   5,         20) /* EncumbranceVal */
     , (2164467817,  11,        100) /* MaxStackSize */
     , (2164467817,  12,          5) /* StackSize */
     , (2164467817,  16,          1) /* ItemUseable - No */
     , (2164467817,  19,         50) /* Value */
     , (2164467817,  65,        101) /* Placement - Resting */
     , (2164467817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467817, 151,          2) /* HookType - Wall */
     , (2164467817, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467817,   1, False) /* Stuck */
     , (2164467817,  11, True ) /* IgnoreCollisions */
     , (2164467817,  13, True ) /* Ethereal */
     , (2164467817,  14, True ) /* GravityStatus */
     , (2164467817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467817,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467817,   1,   33555211) /* Setup */
     , (2164467817,   3,  536870932) /* SoundTable */
     , (2164467817,   6,   67111919) /* PaletteBase */
     , (2164467817,   8,  100668391) /* Icon */
     , (2164467817,  22,  872415275) /* PhysicsEffectTable */
     , (2164467817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467817,   1, 2164467810) /* Owner */
     , (2164467817,   2, 2164467810) /* Container */
     , (2164467817, 8000, 2164467817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467817, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467817, 0, 16780734, 0);
