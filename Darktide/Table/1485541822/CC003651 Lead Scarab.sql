INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565969, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565969,   1,       4096) /* ItemType - SpellComponents */
     , (3422565969,   5,        140) /* EncumbranceVal */
     , (3422565969,  11,        100) /* MaxStackSize */
     , (3422565969,  12,         35) /* StackSize */
     , (3422565969,  16,          1) /* ItemUseable - No */
     , (3422565969,  19,        350) /* Value */
     , (3422565969,  65,        101) /* Placement - Resting */
     , (3422565969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565969, 151,          2) /* HookType - Wall */
     , (3422565969, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565969,   1, False) /* Stuck */
     , (3422565969,  11, True ) /* IgnoreCollisions */
     , (3422565969,  13, True ) /* Ethereal */
     , (3422565969,  14, True ) /* GravityStatus */
     , (3422565969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565969,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565969,   1,   33555211) /* Setup */
     , (3422565969,   3,  536870932) /* SoundTable */
     , (3422565969,   6,   67111919) /* PaletteBase */
     , (3422565969,   8,  100668391) /* Icon */
     , (3422565969,  22,  872415275) /* PhysicsEffectTable */
     , (3422565969, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422565969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565969,   1, 3422565960) /* Owner */
     , (3422565969,   2, 3422565960) /* Container */
     , (3422565969, 8000, 3422565969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565969, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565969, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565969, 0, 16780734, 0);
