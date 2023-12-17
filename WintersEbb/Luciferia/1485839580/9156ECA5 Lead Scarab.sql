INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392997, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392997,   1,       4096) /* ItemType - SpellComponents */
     , (2438392997,   5,         20) /* EncumbranceVal */
     , (2438392997,  11,        100) /* MaxStackSize */
     , (2438392997,  12,          5) /* StackSize */
     , (2438392997,  16,          1) /* ItemUseable - No */
     , (2438392997,  19,         50) /* Value */
     , (2438392997,  65,        101) /* Placement - Resting */
     , (2438392997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392997, 151,          2) /* HookType - Wall */
     , (2438392997, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392997,   1, False) /* Stuck */
     , (2438392997,  11, True ) /* IgnoreCollisions */
     , (2438392997,  13, True ) /* Ethereal */
     , (2438392997,  14, True ) /* GravityStatus */
     , (2438392997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392997,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392997,   1,   33555211) /* Setup */
     , (2438392997,   3,  536870932) /* SoundTable */
     , (2438392997,   6,   67111919) /* PaletteBase */
     , (2438392997,   8,  100668391) /* Icon */
     , (2438392997,  22,  872415275) /* PhysicsEffectTable */
     , (2438392997, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438392997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438392997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392997,   1, 2438392985) /* Owner */
     , (2438392997,   2, 2438392985) /* Container */
     , (2438392997, 8000, 2438392997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438392997, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438392997, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438392997, 0, 16780734, 0);
