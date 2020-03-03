INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295960, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295960,   1,       4096) /* ItemType - SpellComponents */
     , (2584295960,   5,         20) /* EncumbranceVal */
     , (2584295960,  11,        100) /* MaxStackSize */
     , (2584295960,  12,          5) /* StackSize */
     , (2584295960,  16,          1) /* ItemUseable - No */
     , (2584295960,  19,         50) /* Value */
     , (2584295960,  65,        101) /* Placement - Resting */
     , (2584295960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295960, 151,          2) /* HookType - Wall */
     , (2584295960, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295960,   1, False) /* Stuck */
     , (2584295960,  11, True ) /* IgnoreCollisions */
     , (2584295960,  13, True ) /* Ethereal */
     , (2584295960,  14, True ) /* GravityStatus */
     , (2584295960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295960,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295960,   1,   33555211) /* Setup */
     , (2584295960,   3,  536870932) /* SoundTable */
     , (2584295960,   6,   67111919) /* PaletteBase */
     , (2584295960,   8,  100668391) /* Icon */
     , (2584295960,  22,  872415275) /* PhysicsEffectTable */
     , (2584295960, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2584295960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295960,   1, 2584295947) /* Owner */
     , (2584295960,   2, 2584295947) /* Container */
     , (2584295960, 8000, 2584295960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295960, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295960, 0, 16780734, 0);
