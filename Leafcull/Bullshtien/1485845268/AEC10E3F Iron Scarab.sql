INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887679, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887679,   1,       4096) /* ItemType - SpellComponents */
     , (2931887679,   5,         52) /* EncumbranceVal */
     , (2931887679,  11,        100) /* MaxStackSize */
     , (2931887679,  12,         13) /* StackSize */
     , (2931887679,  16,          1) /* ItemUseable - No */
     , (2931887679,  19,        650) /* Value */
     , (2931887679,  65,        101) /* Placement - Resting */
     , (2931887679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887679, 151,          2) /* HookType - Wall */
     , (2931887679, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887679,   1, False) /* Stuck */
     , (2931887679,  11, True ) /* IgnoreCollisions */
     , (2931887679,  13, True ) /* Ethereal */
     , (2931887679,  14, True ) /* GravityStatus */
     , (2931887679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887679,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887679,   1,   33555211) /* Setup */
     , (2931887679,   3,  536870932) /* SoundTable */
     , (2931887679,   6,   67111919) /* PaletteBase */
     , (2931887679,   8,  100668390) /* Icon */
     , (2931887679,  22,  872415275) /* PhysicsEffectTable */
     , (2931887679, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887679,   1, 2931887677) /* Owner */
     , (2931887679,   2, 2931887677) /* Container */
     , (2931887679, 8000, 2931887679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887679, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887679, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887679, 0, 16780734, 0);
