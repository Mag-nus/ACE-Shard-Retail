INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640572, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640572,   1,       4096) /* ItemType - SpellComponents */
     , (3667640572,   5,         20) /* EncumbranceVal */
     , (3667640572,  11,        100) /* MaxStackSize */
     , (3667640572,  12,          5) /* StackSize */
     , (3667640572,  16,          1) /* ItemUseable - No */
     , (3667640572,  19,         50) /* Value */
     , (3667640572,  65,        101) /* Placement - Resting */
     , (3667640572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640572, 151,          2) /* HookType - Wall */
     , (3667640572, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640572,   1, False) /* Stuck */
     , (3667640572,  11, True ) /* IgnoreCollisions */
     , (3667640572,  13, True ) /* Ethereal */
     , (3667640572,  14, True ) /* GravityStatus */
     , (3667640572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640572,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640572,   1,   33555211) /* Setup */
     , (3667640572,   3,  536870932) /* SoundTable */
     , (3667640572,   6,   67111919) /* PaletteBase */
     , (3667640572,   8,  100668391) /* Icon */
     , (3667640572,  22,  872415275) /* PhysicsEffectTable */
     , (3667640572, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3667640572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640572,   1, 1342202025) /* Owner */
     , (3667640572,   2, 1342202025) /* Container */
     , (3667640572, 8000, 3667640572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640572, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640572, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640572, 0, 16780734, 0);
