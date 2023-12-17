INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325126730, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325126730,   1,       4096) /* ItemType - SpellComponents */
     , (3325126730,   5,         20) /* EncumbranceVal */
     , (3325126730,  11,        100) /* MaxStackSize */
     , (3325126730,  12,          5) /* StackSize */
     , (3325126730,  16,          1) /* ItemUseable - No */
     , (3325126730,  19,         50) /* Value */
     , (3325126730,  65,        101) /* Placement - Resting */
     , (3325126730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325126730, 151,          2) /* HookType - Wall */
     , (3325126730, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325126730,   1, False) /* Stuck */
     , (3325126730,  11, True ) /* IgnoreCollisions */
     , (3325126730,  13, True ) /* Ethereal */
     , (3325126730,  14, True ) /* GravityStatus */
     , (3325126730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325126730,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325126730,   1,   33555211) /* Setup */
     , (3325126730,   3,  536870932) /* SoundTable */
     , (3325126730,   6,   67111919) /* PaletteBase */
     , (3325126730,   8,  100668391) /* Icon */
     , (3325126730,  22,  872415275) /* PhysicsEffectTable */
     , (3325126730, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325126730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325126730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325126730,   1, 1343175560) /* Owner */
     , (3325126730,   2, 1343175560) /* Container */
     , (3325126730, 8000, 3325126730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325126730, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325126730, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325126730, 0, 16780734, 0);
