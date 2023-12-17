INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458586, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458586,   1,       4096) /* ItemType - SpellComponents */
     , (2885458586,   5,          4) /* EncumbranceVal */
     , (2885458586,  11,        100) /* MaxStackSize */
     , (2885458586,  12,          1) /* StackSize */
     , (2885458586,  16,          1) /* ItemUseable - No */
     , (2885458586,  19,        250) /* Value */
     , (2885458586,  65,        101) /* Placement - Resting */
     , (2885458586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458586, 151,          2) /* HookType - Wall */
     , (2885458586, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458586,   1, False) /* Stuck */
     , (2885458586,  11, True ) /* IgnoreCollisions */
     , (2885458586,  13, True ) /* Ethereal */
     , (2885458586,  14, True ) /* GravityStatus */
     , (2885458586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458586,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458586,   1,   33555211) /* Setup */
     , (2885458586,   3,  536870932) /* SoundTable */
     , (2885458586,   6,   67111919) /* PaletteBase */
     , (2885458586,   8,  100668393) /* Icon */
     , (2885458586,  22,  872415275) /* PhysicsEffectTable */
     , (2885458586, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885458586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458586,   1, 2885458574) /* Owner */
     , (2885458586,   2, 2885458574) /* Container */
     , (2885458586, 8000, 2885458586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458586, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458586, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458586, 0, 16780734, 0);
