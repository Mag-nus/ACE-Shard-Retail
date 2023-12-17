INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603749, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603749,   1,       4096) /* ItemType - SpellComponents */
     , (2264603749,   5,         80) /* EncumbranceVal */
     , (2264603749,  11,        100) /* MaxStackSize */
     , (2264603749,  12,         20) /* StackSize */
     , (2264603749,  16,          1) /* ItemUseable - No */
     , (2264603749,  19,       1000) /* Value */
     , (2264603749,  65,        101) /* Placement - Resting */
     , (2264603749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603749, 151,          2) /* HookType - Wall */
     , (2264603749, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603749,   1, False) /* Stuck */
     , (2264603749,  11, True ) /* IgnoreCollisions */
     , (2264603749,  13, True ) /* Ethereal */
     , (2264603749,  14, True ) /* GravityStatus */
     , (2264603749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603749,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603749,   1,   33555211) /* Setup */
     , (2264603749,   3,  536870932) /* SoundTable */
     , (2264603749,   6,   67111919) /* PaletteBase */
     , (2264603749,   8,  100668390) /* Icon */
     , (2264603749,  22,  872415275) /* PhysicsEffectTable */
     , (2264603749, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264603749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603749,   1, 2264603747) /* Owner */
     , (2264603749,   2, 2264603747) /* Container */
     , (2264603749, 8000, 2264603749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603749, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603749, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603749, 0, 16780734, 0);
