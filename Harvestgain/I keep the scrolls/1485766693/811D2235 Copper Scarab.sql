INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170165, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170165,   1,       4096) /* ItemType - SpellComponents */
     , (2166170165,   5,         44) /* EncumbranceVal */
     , (2166170165,  11,        100) /* MaxStackSize */
     , (2166170165,  12,         11) /* StackSize */
     , (2166170165,  16,          1) /* ItemUseable - No */
     , (2166170165,  19,       1100) /* Value */
     , (2166170165,  65,        101) /* Placement - Resting */
     , (2166170165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170165, 151,          2) /* HookType - Wall */
     , (2166170165, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170165,   1, False) /* Stuck */
     , (2166170165,  11, True ) /* IgnoreCollisions */
     , (2166170165,  13, True ) /* Ethereal */
     , (2166170165,  14, True ) /* GravityStatus */
     , (2166170165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170165,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170165,   1,   33555211) /* Setup */
     , (2166170165,   3,  536870932) /* SoundTable */
     , (2166170165,   6,   67111919) /* PaletteBase */
     , (2166170165,   8,  100668388) /* Icon */
     , (2166170165,  22,  872415275) /* PhysicsEffectTable */
     , (2166170165, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166170165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166170165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170165,   1, 2166170158) /* Owner */
     , (2166170165,   2, 2166170158) /* Container */
     , (2166170165, 8000, 2166170165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170165, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170165, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170165, 0, 16780734, 0);
