INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025237, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025237,   1,       4096) /* ItemType - SpellComponents */
     , (2248025237,   5,         20) /* EncumbranceVal */
     , (2248025237,  11,        100) /* MaxStackSize */
     , (2248025237,  12,          5) /* StackSize */
     , (2248025237,  16,          1) /* ItemUseable - No */
     , (2248025237,  19,         50) /* Value */
     , (2248025237,  65,        101) /* Placement - Resting */
     , (2248025237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025237, 151,          2) /* HookType - Wall */
     , (2248025237, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025237,   1, False) /* Stuck */
     , (2248025237,  11, True ) /* IgnoreCollisions */
     , (2248025237,  13, True ) /* Ethereal */
     , (2248025237,  14, True ) /* GravityStatus */
     , (2248025237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025237,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025237,   1,   33555211) /* Setup */
     , (2248025237,   3,  536870932) /* SoundTable */
     , (2248025237,   6,   67111919) /* PaletteBase */
     , (2248025237,   8,  100668391) /* Icon */
     , (2248025237,  22,  872415275) /* PhysicsEffectTable */
     , (2248025237, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248025237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025237,   1, 2248025235) /* Owner */
     , (2248025237,   2, 2248025235) /* Container */
     , (2248025237, 8000, 2248025237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025237, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025237, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025237, 0, 16780734, 0);
