INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016919, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016919,   1,       4096) /* ItemType - SpellComponents */
     , (3319016919,   5,          4) /* EncumbranceVal */
     , (3319016919,  11,        100) /* MaxStackSize */
     , (3319016919,  12,          1) /* StackSize */
     , (3319016919,  16,          1) /* ItemUseable - No */
     , (3319016919,  19,         10) /* Value */
     , (3319016919,  65,        101) /* Placement - Resting */
     , (3319016919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016919, 151,          2) /* HookType - Wall */
     , (3319016919, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016919,   1, False) /* Stuck */
     , (3319016919,  11, True ) /* IgnoreCollisions */
     , (3319016919,  13, True ) /* Ethereal */
     , (3319016919,  14, True ) /* GravityStatus */
     , (3319016919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016919,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016919,   1,   33555211) /* Setup */
     , (3319016919,   3,  536870932) /* SoundTable */
     , (3319016919,   6,   67111919) /* PaletteBase */
     , (3319016919,   8,  100668391) /* Icon */
     , (3319016919,  22,  872415275) /* PhysicsEffectTable */
     , (3319016919, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319016919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016919,   1, 1342607014) /* Owner */
     , (3319016919,   2, 1342607014) /* Container */
     , (3319016919, 8000, 3319016919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016919, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016919, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016919, 0, 16780734, 0);
