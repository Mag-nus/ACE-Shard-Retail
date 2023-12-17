INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955641, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955641,   1,       4096) /* ItemType - SpellComponents */
     , (3326955641,   5,         20) /* EncumbranceVal */
     , (3326955641,  11,        100) /* MaxStackSize */
     , (3326955641,  12,          5) /* StackSize */
     , (3326955641,  16,          1) /* ItemUseable - No */
     , (3326955641,  19,         50) /* Value */
     , (3326955641,  65,        101) /* Placement - Resting */
     , (3326955641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955641, 151,          2) /* HookType - Wall */
     , (3326955641, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955641,   1, False) /* Stuck */
     , (3326955641,  11, True ) /* IgnoreCollisions */
     , (3326955641,  13, True ) /* Ethereal */
     , (3326955641,  14, True ) /* GravityStatus */
     , (3326955641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955641,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955641,   1,   33555211) /* Setup */
     , (3326955641,   3,  536870932) /* SoundTable */
     , (3326955641,   6,   67111919) /* PaletteBase */
     , (3326955641,   8,  100668391) /* Icon */
     , (3326955641,  22,  872415275) /* PhysicsEffectTable */
     , (3326955641, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3326955641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955641,   1, 1343181888) /* Owner */
     , (3326955641,   2, 1343181888) /* Container */
     , (3326955641, 8000, 3326955641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955641, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955641, 0, 16780734, 0);
