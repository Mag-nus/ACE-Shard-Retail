INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325294910, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325294910,   1,       4096) /* ItemType - SpellComponents */
     , (3325294910,   5,         20) /* EncumbranceVal */
     , (3325294910,  11,        100) /* MaxStackSize */
     , (3325294910,  12,          5) /* StackSize */
     , (3325294910,  16,          1) /* ItemUseable - No */
     , (3325294910,  19,         50) /* Value */
     , (3325294910,  65,        101) /* Placement - Resting */
     , (3325294910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325294910, 151,          2) /* HookType - Wall */
     , (3325294910, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325294910,   1, False) /* Stuck */
     , (3325294910,  11, True ) /* IgnoreCollisions */
     , (3325294910,  13, True ) /* Ethereal */
     , (3325294910,  14, True ) /* GravityStatus */
     , (3325294910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325294910,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325294910,   1,   33555211) /* Setup */
     , (3325294910,   3,  536870932) /* SoundTable */
     , (3325294910,   6,   67111919) /* PaletteBase */
     , (3325294910,   8,  100668391) /* Icon */
     , (3325294910,  22,  872415275) /* PhysicsEffectTable */
     , (3325294910, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325294910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325294910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325294910,   1, 3325061934) /* Owner */
     , (3325294910,   2, 3325061934) /* Container */
     , (3325294910, 8000, 3325294910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325294910, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325294910, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325294910, 0, 16780734, 0);
