INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754524, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754524,   1,       4096) /* ItemType - SpellComponents */
     , (3685754524,   5,         20) /* EncumbranceVal */
     , (3685754524,  11,        100) /* MaxStackSize */
     , (3685754524,  12,          5) /* StackSize */
     , (3685754524,  16,          1) /* ItemUseable - No */
     , (3685754524,  19,         50) /* Value */
     , (3685754524,  65,        101) /* Placement - Resting */
     , (3685754524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685754524, 151,          2) /* HookType - Wall */
     , (3685754524, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754524,   1, False) /* Stuck */
     , (3685754524,  11, True ) /* IgnoreCollisions */
     , (3685754524,  13, True ) /* Ethereal */
     , (3685754524,  14, True ) /* GravityStatus */
     , (3685754524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754524,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754524,   1,   33555211) /* Setup */
     , (3685754524,   3,  536870932) /* SoundTable */
     , (3685754524,   6,   67111919) /* PaletteBase */
     , (3685754524,   8,  100668391) /* Icon */
     , (3685754524,  22,  872415275) /* PhysicsEffectTable */
     , (3685754524, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685754524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685754524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754524,   1, 3685675598) /* Owner */
     , (3685754524,   2, 3685675598) /* Container */
     , (3685754524, 8000, 3685754524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685754524, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754524, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754524, 0, 16780734, 0);
