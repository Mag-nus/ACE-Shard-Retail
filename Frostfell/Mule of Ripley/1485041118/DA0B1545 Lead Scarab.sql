INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159429, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159429,   1,       4096) /* ItemType - SpellComponents */
     , (3658159429,   5,         20) /* EncumbranceVal */
     , (3658159429,  11,        100) /* MaxStackSize */
     , (3658159429,  12,          5) /* StackSize */
     , (3658159429,  16,          1) /* ItemUseable - No */
     , (3658159429,  19,         50) /* Value */
     , (3658159429,  65,        101) /* Placement - Resting */
     , (3658159429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159429, 151,          2) /* HookType - Wall */
     , (3658159429, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159429,   1, False) /* Stuck */
     , (3658159429,  11, True ) /* IgnoreCollisions */
     , (3658159429,  13, True ) /* Ethereal */
     , (3658159429,  14, True ) /* GravityStatus */
     , (3658159429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159429,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159429,   1,   33555211) /* Setup */
     , (3658159429,   3,  536870932) /* SoundTable */
     , (3658159429,   6,   67111919) /* PaletteBase */
     , (3658159429,   8,  100668391) /* Icon */
     , (3658159429,  22,  872415275) /* PhysicsEffectTable */
     , (3658159429, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658159429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658159429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159429,   1, 1343176359) /* Owner */
     , (3658159429,   2, 1343176359) /* Container */
     , (3658159429, 8000, 3658159429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159429, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159429, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159429, 0, 16780734, 0);
