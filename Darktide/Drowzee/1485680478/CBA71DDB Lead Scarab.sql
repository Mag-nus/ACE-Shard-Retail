INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727003, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727003,   1,       4096) /* ItemType - SpellComponents */
     , (3416727003,   5,         40) /* EncumbranceVal */
     , (3416727003,  11,        100) /* MaxStackSize */
     , (3416727003,  12,         10) /* StackSize */
     , (3416727003,  16,          1) /* ItemUseable - No */
     , (3416727003,  19,        100) /* Value */
     , (3416727003,  65,        101) /* Placement - Resting */
     , (3416727003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727003, 151,          2) /* HookType - Wall */
     , (3416727003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727003,   1, False) /* Stuck */
     , (3416727003,  11, True ) /* IgnoreCollisions */
     , (3416727003,  13, True ) /* Ethereal */
     , (3416727003,  14, True ) /* GravityStatus */
     , (3416727003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727003,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727003,   1,   33555211) /* Setup */
     , (3416727003,   3,  536870932) /* SoundTable */
     , (3416727003,   6,   67111919) /* PaletteBase */
     , (3416727003,   8,  100668391) /* Icon */
     , (3416727003,  22,  872415275) /* PhysicsEffectTable */
     , (3416727003, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3416727003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727003,   1, 3419470365) /* Owner */
     , (3416727003,   2, 3419470365) /* Container */
     , (3416727003, 8000, 3416727003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416727003, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727003, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727003, 0, 16780734, 0);
