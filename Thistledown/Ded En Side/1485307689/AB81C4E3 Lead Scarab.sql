INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408483, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408483,   1,       4096) /* ItemType - SpellComponents */
     , (2877408483,   5,         20) /* EncumbranceVal */
     , (2877408483,  11,        100) /* MaxStackSize */
     , (2877408483,  12,          5) /* StackSize */
     , (2877408483,  16,          1) /* ItemUseable - No */
     , (2877408483,  19,         50) /* Value */
     , (2877408483,  65,        101) /* Placement - Resting */
     , (2877408483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877408483, 151,          2) /* HookType - Wall */
     , (2877408483, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408483,   1, False) /* Stuck */
     , (2877408483,  11, True ) /* IgnoreCollisions */
     , (2877408483,  13, True ) /* Ethereal */
     , (2877408483,  14, True ) /* GravityStatus */
     , (2877408483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408483,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408483,   1,   33555211) /* Setup */
     , (2877408483,   3,  536870932) /* SoundTable */
     , (2877408483,   6,   67111919) /* PaletteBase */
     , (2877408483,   8,  100668391) /* Icon */
     , (2877408483,  22,  872415275) /* PhysicsEffectTable */
     , (2877408483, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877408483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877408483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408483,   1, 1342971480) /* Owner */
     , (2877408483,   2, 1342971480) /* Container */
     , (2877408483, 8000, 2877408483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877408483, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408483, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408483, 0, 16780734, 0);
