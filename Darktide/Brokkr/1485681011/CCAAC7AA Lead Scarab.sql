INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433744298, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433744298,   1,       4096) /* ItemType - SpellComponents */
     , (3433744298,   5,         20) /* EncumbranceVal */
     , (3433744298,  11,        100) /* MaxStackSize */
     , (3433744298,  12,          5) /* StackSize */
     , (3433744298,  16,          1) /* ItemUseable - No */
     , (3433744298,  19,         50) /* Value */
     , (3433744298,  65,        101) /* Placement - Resting */
     , (3433744298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433744298, 151,          2) /* HookType - Wall */
     , (3433744298, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433744298,   1, False) /* Stuck */
     , (3433744298,  11, True ) /* IgnoreCollisions */
     , (3433744298,  13, True ) /* Ethereal */
     , (3433744298,  14, True ) /* GravityStatus */
     , (3433744298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433744298,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433744298,   1,   33555211) /* Setup */
     , (3433744298,   3,  536870932) /* SoundTable */
     , (3433744298,   6,   67111919) /* PaletteBase */
     , (3433744298,   8,  100668391) /* Icon */
     , (3433744298,  22,  872415275) /* PhysicsEffectTable */
     , (3433744298, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3433744298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433744298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433744298,   1, 3418019194) /* Owner */
     , (3433744298,   2, 3418019194) /* Container */
     , (3433744298, 8000, 3433744298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433744298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433744298, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433744298, 0, 16780734, 0);
