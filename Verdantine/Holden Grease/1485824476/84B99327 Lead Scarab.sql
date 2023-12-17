INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226754343, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226754343,   1,       4096) /* ItemType - SpellComponents */
     , (2226754343,   5,         20) /* EncumbranceVal */
     , (2226754343,  11,        100) /* MaxStackSize */
     , (2226754343,  12,          5) /* StackSize */
     , (2226754343,  16,          1) /* ItemUseable - No */
     , (2226754343,  19,         50) /* Value */
     , (2226754343,  65,        101) /* Placement - Resting */
     , (2226754343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226754343, 151,          2) /* HookType - Wall */
     , (2226754343, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226754343,   1, False) /* Stuck */
     , (2226754343,  11, True ) /* IgnoreCollisions */
     , (2226754343,  13, True ) /* Ethereal */
     , (2226754343,  14, True ) /* GravityStatus */
     , (2226754343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226754343,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226754343,   1,   33555211) /* Setup */
     , (2226754343,   3,  536870932) /* SoundTable */
     , (2226754343,   6,   67111919) /* PaletteBase */
     , (2226754343,   8,  100668391) /* Icon */
     , (2226754343,  22,  872415275) /* PhysicsEffectTable */
     , (2226754343, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2226754343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226754343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226754343,   1, 1342410903) /* Owner */
     , (2226754343,   2, 1342410903) /* Container */
     , (2226754343, 8000, 2226754343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226754343, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226754343, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226754343, 0, 16780734, 0);
