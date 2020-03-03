INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015137308, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015137308,   1,       4096) /* ItemType - SpellComponents */
     , (3015137308,   5,         96) /* EncumbranceVal */
     , (3015137308,  11,        100) /* MaxStackSize */
     , (3015137308,  12,         24) /* StackSize */
     , (3015137308,  16,          1) /* ItemUseable - No */
     , (3015137308,  19,      24000) /* Value */
     , (3015137308,  65,        101) /* Placement - Resting */
     , (3015137308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015137308, 151,          2) /* HookType - Wall */
     , (3015137308, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015137308,   1, False) /* Stuck */
     , (3015137308,  11, True ) /* IgnoreCollisions */
     , (3015137308,  13, True ) /* Ethereal */
     , (3015137308,  14, True ) /* GravityStatus */
     , (3015137308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015137308,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015137308,   1,   33555211) /* Setup */
     , (3015137308,   3,  536870932) /* SoundTable */
     , (3015137308,   6,   67111919) /* PaletteBase */
     , (3015137308,   8,  100668392) /* Icon */
     , (3015137308,  22,  872415275) /* PhysicsEffectTable */
     , (3015137308, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3015137308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015137308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015137308,   1, 2166144563) /* Owner */
     , (3015137308,   2, 2166144563) /* Container */
     , (3015137308, 8000, 3015137308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015137308, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015137308, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015137308, 0, 16780734, 0);
