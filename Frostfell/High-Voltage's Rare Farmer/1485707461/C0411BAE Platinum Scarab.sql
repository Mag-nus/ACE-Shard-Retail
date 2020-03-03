INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225492398, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225492398,   1,       4096) /* ItemType - SpellComponents */
     , (3225492398,   5,        192) /* EncumbranceVal */
     , (3225492398,  11,        100) /* MaxStackSize */
     , (3225492398,  12,         48) /* StackSize */
     , (3225492398,  16,          1) /* ItemUseable - No */
     , (3225492398,  19,     480000) /* Value */
     , (3225492398,  65,        101) /* Placement - Resting */
     , (3225492398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225492398, 151,          2) /* HookType - Wall */
     , (3225492398, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225492398,   1, False) /* Stuck */
     , (3225492398,  11, True ) /* IgnoreCollisions */
     , (3225492398,  13, True ) /* Ethereal */
     , (3225492398,  14, True ) /* GravityStatus */
     , (3225492398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225492398,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492398,   1,   33555211) /* Setup */
     , (3225492398,   3,  536870932) /* SoundTable */
     , (3225492398,   6,   67111919) /* PaletteBase */
     , (3225492398,   8,  100671329) /* Icon */
     , (3225492398,  22,  872415275) /* PhysicsEffectTable */
     , (3225492398, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3225492398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3225492398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492398,   1, 3224971859) /* Owner */
     , (3225492398,   2, 3224971859) /* Container */
     , (3225492398, 8000, 3225492398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225492398, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225492398, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225492398, 0, 16780734, 0);
