INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320335, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320335,   1,       4096) /* ItemType - SpellComponents */
     , (3325320335,   5,         44) /* EncumbranceVal */
     , (3325320335,  11,        100) /* MaxStackSize */
     , (3325320335,  12,         11) /* StackSize */
     , (3325320335,  16,          1) /* ItemUseable - No */
     , (3325320335,  19,       2750) /* Value */
     , (3325320335,  65,        101) /* Placement - Resting */
     , (3325320335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320335, 151,          2) /* HookType - Wall */
     , (3325320335, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320335,   1, False) /* Stuck */
     , (3325320335,  11, True ) /* IgnoreCollisions */
     , (3325320335,  13, True ) /* Ethereal */
     , (3325320335,  14, True ) /* GravityStatus */
     , (3325320335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320335,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320335,   1,   33555211) /* Setup */
     , (3325320335,   3,  536870932) /* SoundTable */
     , (3325320335,   6,   67111919) /* PaletteBase */
     , (3325320335,   8,  100668393) /* Icon */
     , (3325320335,  22,  872415275) /* PhysicsEffectTable */
     , (3325320335, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325320335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325320335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320335,   1, 3325061934) /* Owner */
     , (3325320335,   2, 3325061934) /* Container */
     , (3325320335, 8000, 3325320335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320335, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320335, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320335, 0, 16780734, 0);
