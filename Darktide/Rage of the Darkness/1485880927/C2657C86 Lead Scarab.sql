INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430918, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430918,   1,       4096) /* ItemType - SpellComponents */
     , (3261430918,   5,         20) /* EncumbranceVal */
     , (3261430918,  11,        100) /* MaxStackSize */
     , (3261430918,  12,          5) /* StackSize */
     , (3261430918,  16,          1) /* ItemUseable - No */
     , (3261430918,  19,         50) /* Value */
     , (3261430918,  65,        101) /* Placement - Resting */
     , (3261430918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430918, 151,          2) /* HookType - Wall */
     , (3261430918, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430918,   1, False) /* Stuck */
     , (3261430918,  11, True ) /* IgnoreCollisions */
     , (3261430918,  13, True ) /* Ethereal */
     , (3261430918,  14, True ) /* GravityStatus */
     , (3261430918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430918,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430918,   1,   33555211) /* Setup */
     , (3261430918,   3,  536870932) /* SoundTable */
     , (3261430918,   6,   67111919) /* PaletteBase */
     , (3261430918,   8,  100668391) /* Icon */
     , (3261430918,  22,  872415275) /* PhysicsEffectTable */
     , (3261430918, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261430918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430918,   1, 3261430916) /* Owner */
     , (3261430918,   2, 3261430916) /* Container */
     , (3261430918, 8000, 3261430918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430918, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430918, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430918, 0, 16780734, 0);
