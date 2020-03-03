INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857367, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857367,   1,       4096) /* ItemType - SpellComponents */
     , (3298857367,   5,         20) /* EncumbranceVal */
     , (3298857367,  11,        100) /* MaxStackSize */
     , (3298857367,  12,          5) /* StackSize */
     , (3298857367,  16,          1) /* ItemUseable - No */
     , (3298857367,  19,         50) /* Value */
     , (3298857367,  65,        101) /* Placement - Resting */
     , (3298857367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857367, 151,          2) /* HookType - Wall */
     , (3298857367, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857367,   1, False) /* Stuck */
     , (3298857367,  11, True ) /* IgnoreCollisions */
     , (3298857367,  13, True ) /* Ethereal */
     , (3298857367,  14, True ) /* GravityStatus */
     , (3298857367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857367,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857367,   1,   33555211) /* Setup */
     , (3298857367,   3,  536870932) /* SoundTable */
     , (3298857367,   6,   67111919) /* PaletteBase */
     , (3298857367,   8,  100668391) /* Icon */
     , (3298857367,  22,  872415275) /* PhysicsEffectTable */
     , (3298857367, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3298857367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857367,   1, 3298857364) /* Owner */
     , (3298857367,   2, 3298857364) /* Container */
     , (3298857367, 8000, 3298857367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857367, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857367, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857367, 0, 16780734, 0);
