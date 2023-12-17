INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793909549, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793909549,   1,       4096) /* ItemType - SpellComponents */
     , (2793909549,   5,        200) /* EncumbranceVal */
     , (2793909549,  11,        100) /* MaxStackSize */
     , (2793909549,  12,         50) /* StackSize */
     , (2793909549,  16,          1) /* ItemUseable - No */
     , (2793909549,  19,     500000) /* Value */
     , (2793909549,  65,        101) /* Placement - Resting */
     , (2793909549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793909549, 151,          2) /* HookType - Wall */
     , (2793909549, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793909549,   1, False) /* Stuck */
     , (2793909549,  11, True ) /* IgnoreCollisions */
     , (2793909549,  13, True ) /* Ethereal */
     , (2793909549,  14, True ) /* GravityStatus */
     , (2793909549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793909549,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793909549,   1,   33555211) /* Setup */
     , (2793909549,   3,  536870932) /* SoundTable */
     , (2793909549,   6,   67111919) /* PaletteBase */
     , (2793909549,   8,  100671329) /* Icon */
     , (2793909549,  22,  872415275) /* PhysicsEffectTable */
     , (2793909549, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2793909549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2793909549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793909549,   1, 2818756764) /* Owner */
     , (2793909549,   2, 2818756764) /* Container */
     , (2793909549, 8000, 2793909549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2793909549, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793909549, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793909549, 0, 16780734, 0);
