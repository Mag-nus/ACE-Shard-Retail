INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438582034, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438582034,   1,       4096) /* ItemType - SpellComponents */
     , (2438582034,   5,         76) /* EncumbranceVal */
     , (2438582034,  11,        100) /* MaxStackSize */
     , (2438582034,  12,         19) /* StackSize */
     , (2438582034,  16,          1) /* ItemUseable - No */
     , (2438582034,  19,        190) /* Value */
     , (2438582034,  65,        101) /* Placement - Resting */
     , (2438582034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438582034, 151,          2) /* HookType - Wall */
     , (2438582034, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438582034,   1, False) /* Stuck */
     , (2438582034,  11, True ) /* IgnoreCollisions */
     , (2438582034,  13, True ) /* Ethereal */
     , (2438582034,  14, True ) /* GravityStatus */
     , (2438582034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438582034,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438582034,   1,   33555211) /* Setup */
     , (2438582034,   3,  536870932) /* SoundTable */
     , (2438582034,   6,   67111919) /* PaletteBase */
     , (2438582034,   8,  100668391) /* Icon */
     , (2438582034,  22,  872415275) /* PhysicsEffectTable */
     , (2438582034, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438582034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438582034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438582034,   1, 2438582035) /* Owner */
     , (2438582034,   2, 2438582035) /* Container */
     , (2438582034, 8000, 2438582034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438582034, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438582034, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438582034, 0, 16780734, 0);
