INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3508398275, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508398275,   1,       4096) /* ItemType - SpellComponents */
     , (3508398275,   5,        400) /* EncumbranceVal */
     , (3508398275,  11,        100) /* MaxStackSize */
     , (3508398275,  12,        100) /* StackSize */
     , (3508398275,  16,          1) /* ItemUseable - No */
     , (3508398275,  19,       1000) /* Value */
     , (3508398275,  65,        101) /* Placement - Resting */
     , (3508398275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3508398275, 151,          2) /* HookType - Wall */
     , (3508398275, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508398275,   1, False) /* Stuck */
     , (3508398275,  11, True ) /* IgnoreCollisions */
     , (3508398275,  13, True ) /* Ethereal */
     , (3508398275,  14, True ) /* GravityStatus */
     , (3508398275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508398275,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508398275,   1,   33555211) /* Setup */
     , (3508398275,   3,  536870932) /* SoundTable */
     , (3508398275,   6,   67111919) /* PaletteBase */
     , (3508398275,   8,  100668391) /* Icon */
     , (3508398275,  22,  872415275) /* PhysicsEffectTable */
     , (3508398275, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3508398275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3508398275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3508398275,   1, 3694536658) /* Owner */
     , (3508398275,   2, 3694536658) /* Container */
     , (3508398275, 8000, 3508398275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3508398275, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3508398275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3508398275, 0, 16780734, 0);
