INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400555545, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400555545,   1,       4096) /* ItemType - SpellComponents */
     , (2400555545,   5,         20) /* EncumbranceVal */
     , (2400555545,  11,        100) /* MaxStackSize */
     , (2400555545,  12,          5) /* StackSize */
     , (2400555545,  16,          1) /* ItemUseable - No */
     , (2400555545,  19,         50) /* Value */
     , (2400555545,  65,        101) /* Placement - Resting */
     , (2400555545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400555545, 151,          2) /* HookType - Wall */
     , (2400555545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400555545,   1, False) /* Stuck */
     , (2400555545,  11, True ) /* IgnoreCollisions */
     , (2400555545,  13, True ) /* Ethereal */
     , (2400555545,  14, True ) /* GravityStatus */
     , (2400555545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400555545,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400555545,   1,   33555211) /* Setup */
     , (2400555545,   3,  536870932) /* SoundTable */
     , (2400555545,   6,   67111919) /* PaletteBase */
     , (2400555545,   8,  100668391) /* Icon */
     , (2400555545,  22,  872415275) /* PhysicsEffectTable */
     , (2400555545, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2400555545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400555545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400555545,   1, 2400914310) /* Owner */
     , (2400555545,   2, 2400914310) /* Container */
     , (2400555545, 8000, 2400555545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400555545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400555545, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400555545, 0, 16780734, 0);
