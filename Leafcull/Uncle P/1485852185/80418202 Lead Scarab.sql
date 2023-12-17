INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776770, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776770,   1,       4096) /* ItemType - SpellComponents */
     , (2151776770,   5,         80) /* EncumbranceVal */
     , (2151776770,  11,        100) /* MaxStackSize */
     , (2151776770,  12,         20) /* StackSize */
     , (2151776770,  16,          1) /* ItemUseable - No */
     , (2151776770,  19,        200) /* Value */
     , (2151776770,  65,        101) /* Placement - Resting */
     , (2151776770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776770, 151,          2) /* HookType - Wall */
     , (2151776770, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776770,   1, False) /* Stuck */
     , (2151776770,  11, True ) /* IgnoreCollisions */
     , (2151776770,  13, True ) /* Ethereal */
     , (2151776770,  14, True ) /* GravityStatus */
     , (2151776770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776770,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776770,   1,   33555211) /* Setup */
     , (2151776770,   3,  536870932) /* SoundTable */
     , (2151776770,   6,   67111919) /* PaletteBase */
     , (2151776770,   8,  100668391) /* Icon */
     , (2151776770,  22,  872415275) /* PhysicsEffectTable */
     , (2151776770, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151776770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151776770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776770,   1, 2151776761) /* Owner */
     , (2151776770,   2, 2151776761) /* Container */
     , (2151776770, 8000, 2151776770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151776770, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151776770, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151776770, 0, 16780734, 0);
