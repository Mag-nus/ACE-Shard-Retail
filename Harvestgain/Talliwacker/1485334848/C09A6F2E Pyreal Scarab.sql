INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346478, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346478,   1,       4096) /* ItemType - SpellComponents */
     , (3231346478,   5,        300) /* EncumbranceVal */
     , (3231346478,  11,        100) /* MaxStackSize */
     , (3231346478,  12,         75) /* StackSize */
     , (3231346478,  16,          1) /* ItemUseable - No */
     , (3231346478,  19,      75000) /* Value */
     , (3231346478,  65,        101) /* Placement - Resting */
     , (3231346478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346478, 151,          2) /* HookType - Wall */
     , (3231346478, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346478,   1, False) /* Stuck */
     , (3231346478,  11, True ) /* IgnoreCollisions */
     , (3231346478,  13, True ) /* Ethereal */
     , (3231346478,  14, True ) /* GravityStatus */
     , (3231346478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346478,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346478,   1,   33555211) /* Setup */
     , (3231346478,   3,  536870932) /* SoundTable */
     , (3231346478,   6,   67111919) /* PaletteBase */
     , (3231346478,   8,  100668392) /* Icon */
     , (3231346478,  22,  872415275) /* PhysicsEffectTable */
     , (3231346478, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231346478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346478,   1, 3231346474) /* Owner */
     , (3231346478,   2, 3231346474) /* Container */
     , (3231346478, 8000, 3231346478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346478, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346478, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346478, 0, 16780734, 0);
