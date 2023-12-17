INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703313995, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703313995,   1,       4096) /* ItemType - SpellComponents */
     , (3703313995,   5,         40) /* EncumbranceVal */
     , (3703313995,  11,        100) /* MaxStackSize */
     , (3703313995,  12,         10) /* StackSize */
     , (3703313995,  16,          1) /* ItemUseable - No */
     , (3703313995,  19,       2500) /* Value */
     , (3703313995,  65,        101) /* Placement - Resting */
     , (3703313995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703313995, 151,          2) /* HookType - Wall */
     , (3703313995, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703313995,   1, False) /* Stuck */
     , (3703313995,  11, True ) /* IgnoreCollisions */
     , (3703313995,  13, True ) /* Ethereal */
     , (3703313995,  14, True ) /* GravityStatus */
     , (3703313995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703313995,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703313995,   1,   33555211) /* Setup */
     , (3703313995,   3,  536870932) /* SoundTable */
     , (3703313995,   6,   67111919) /* PaletteBase */
     , (3703313995,   8,  100668393) /* Icon */
     , (3703313995,  22,  872415275) /* PhysicsEffectTable */
     , (3703313995, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703313995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703313995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703313995,   1, 3706366971) /* Owner */
     , (3703313995,   2, 3706366971) /* Container */
     , (3703313995, 8000, 3703313995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703313995, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703313995, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703313995, 0, 16780734, 0);
