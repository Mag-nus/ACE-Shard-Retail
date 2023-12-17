INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317736171, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317736171,   1,       4096) /* ItemType - SpellComponents */
     , (2317736171,   5,        116) /* EncumbranceVal */
     , (2317736171,  11,        100) /* MaxStackSize */
     , (2317736171,  12,         29) /* StackSize */
     , (2317736171,  16,          1) /* ItemUseable - No */
     , (2317736171,  19,       2900) /* Value */
     , (2317736171,  65,        101) /* Placement - Resting */
     , (2317736171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317736171, 151,          2) /* HookType - Wall */
     , (2317736171, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317736171,   1, False) /* Stuck */
     , (2317736171,  11, True ) /* IgnoreCollisions */
     , (2317736171,  13, True ) /* Ethereal */
     , (2317736171,  14, True ) /* GravityStatus */
     , (2317736171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317736171,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317736171,   1,   33555211) /* Setup */
     , (2317736171,   3,  536870932) /* SoundTable */
     , (2317736171,   6,   67111919) /* PaletteBase */
     , (2317736171,   8,  100668388) /* Icon */
     , (2317736171,  22,  872415275) /* PhysicsEffectTable */
     , (2317736171, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2317736171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2317736171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317736171,   1, 2166038820) /* Owner */
     , (2317736171,   2, 2166038820) /* Container */
     , (2317736171, 8000, 2317736171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2317736171, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317736171, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317736171, 0, 16780734, 0);
