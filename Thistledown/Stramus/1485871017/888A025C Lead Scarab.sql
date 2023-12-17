INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290745948, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290745948,   1,       4096) /* ItemType - SpellComponents */
     , (2290745948,   5,         20) /* EncumbranceVal */
     , (2290745948,  11,        100) /* MaxStackSize */
     , (2290745948,  12,          5) /* StackSize */
     , (2290745948,  16,          1) /* ItemUseable - No */
     , (2290745948,  19,         50) /* Value */
     , (2290745948,  65,        101) /* Placement - Resting */
     , (2290745948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290745948, 151,          2) /* HookType - Wall */
     , (2290745948, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290745948,   1, False) /* Stuck */
     , (2290745948,  11, True ) /* IgnoreCollisions */
     , (2290745948,  13, True ) /* Ethereal */
     , (2290745948,  14, True ) /* GravityStatus */
     , (2290745948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290745948,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290745948,   1,   33555211) /* Setup */
     , (2290745948,   3,  536870932) /* SoundTable */
     , (2290745948,   6,   67111919) /* PaletteBase */
     , (2290745948,   8,  100668391) /* Icon */
     , (2290745948,  22,  872415275) /* PhysicsEffectTable */
     , (2290745948, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290745948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290745948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290745948,   1, 2529437684) /* Owner */
     , (2290745948,   2, 2529437684) /* Container */
     , (2290745948, 8000, 2290745948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290745948, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290745948, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290745948, 0, 16780734, 0);
