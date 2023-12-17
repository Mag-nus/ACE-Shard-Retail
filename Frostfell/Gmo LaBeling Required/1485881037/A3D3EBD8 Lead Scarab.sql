INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574680, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574680,   1,       4096) /* ItemType - SpellComponents */
     , (2748574680,   5,         20) /* EncumbranceVal */
     , (2748574680,  11,        100) /* MaxStackSize */
     , (2748574680,  12,          5) /* StackSize */
     , (2748574680,  16,          1) /* ItemUseable - No */
     , (2748574680,  19,         50) /* Value */
     , (2748574680,  65,        101) /* Placement - Resting */
     , (2748574680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574680, 151,          2) /* HookType - Wall */
     , (2748574680, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574680,   1, False) /* Stuck */
     , (2748574680,  11, True ) /* IgnoreCollisions */
     , (2748574680,  13, True ) /* Ethereal */
     , (2748574680,  14, True ) /* GravityStatus */
     , (2748574680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574680,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574680,   1,   33555211) /* Setup */
     , (2748574680,   3,  536870932) /* SoundTable */
     , (2748574680,   6,   67111919) /* PaletteBase */
     , (2748574680,   8,  100668391) /* Icon */
     , (2748574680,  22,  872415275) /* PhysicsEffectTable */
     , (2748574680, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2748574680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2748574680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574680,   1, 1343464366) /* Owner */
     , (2748574680,   2, 1343464366) /* Container */
     , (2748574680, 8000, 2748574680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2748574680, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574680, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574680, 0, 16780734, 0);
