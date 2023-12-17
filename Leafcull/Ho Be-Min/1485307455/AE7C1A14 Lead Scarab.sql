INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368724, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368724,   1,       4096) /* ItemType - SpellComponents */
     , (2927368724,   5,          4) /* EncumbranceVal */
     , (2927368724,  11,        100) /* MaxStackSize */
     , (2927368724,  12,          1) /* StackSize */
     , (2927368724,  16,          1) /* ItemUseable - No */
     , (2927368724,  19,         10) /* Value */
     , (2927368724,  65,        101) /* Placement - Resting */
     , (2927368724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368724, 151,          2) /* HookType - Wall */
     , (2927368724, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368724,   1, False) /* Stuck */
     , (2927368724,  11, True ) /* IgnoreCollisions */
     , (2927368724,  13, True ) /* Ethereal */
     , (2927368724,  14, True ) /* GravityStatus */
     , (2927368724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368724,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368724,   1,   33555211) /* Setup */
     , (2927368724,   3,  536870932) /* SoundTable */
     , (2927368724,   6,   67111919) /* PaletteBase */
     , (2927368724,   8,  100668391) /* Icon */
     , (2927368724,  22,  872415275) /* PhysicsEffectTable */
     , (2927368724, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927368724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368724,   1, 1342700863) /* Owner */
     , (2927368724,   2, 1342700863) /* Container */
     , (2927368724, 8000, 2927368724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368724, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368724, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368724, 0, 16780734, 0);
