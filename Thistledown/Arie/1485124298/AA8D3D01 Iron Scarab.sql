INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382913, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382913,   1,       4096) /* ItemType - SpellComponents */
     , (2861382913,   5,          4) /* EncumbranceVal */
     , (2861382913,  11,        100) /* MaxStackSize */
     , (2861382913,  12,          1) /* StackSize */
     , (2861382913,  16,          1) /* ItemUseable - No */
     , (2861382913,  19,         50) /* Value */
     , (2861382913,  65,        101) /* Placement - Resting */
     , (2861382913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382913, 151,          2) /* HookType - Wall */
     , (2861382913, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382913,   1, False) /* Stuck */
     , (2861382913,  11, True ) /* IgnoreCollisions */
     , (2861382913,  13, True ) /* Ethereal */
     , (2861382913,  14, True ) /* GravityStatus */
     , (2861382913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382913,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382913,   1,   33555211) /* Setup */
     , (2861382913,   3,  536870932) /* SoundTable */
     , (2861382913,   6,   67111919) /* PaletteBase */
     , (2861382913,   8,  100668390) /* Icon */
     , (2861382913,  22,  872415275) /* PhysicsEffectTable */
     , (2861382913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861382913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382913,   1, 2861382633) /* Owner */
     , (2861382913,   2, 2861382633) /* Container */
     , (2861382913, 8000, 2861382913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382913, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382913, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382913, 0, 16780734, 0);
