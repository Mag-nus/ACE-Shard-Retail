INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648504750, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648504750,   1,       4096) /* ItemType - SpellComponents */
     , (3648504750,   5,         80) /* EncumbranceVal */
     , (3648504750,  11,        100) /* MaxStackSize */
     , (3648504750,  12,         20) /* StackSize */
     , (3648504750,  16,          1) /* ItemUseable - No */
     , (3648504750,  19,       2000) /* Value */
     , (3648504750,  65,        101) /* Placement - Resting */
     , (3648504750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648504750, 151,          2) /* HookType - Wall */
     , (3648504750, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648504750,   1, False) /* Stuck */
     , (3648504750,  11, True ) /* IgnoreCollisions */
     , (3648504750,  13, True ) /* Ethereal */
     , (3648504750,  14, True ) /* GravityStatus */
     , (3648504750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648504750,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648504750,   1,   33555211) /* Setup */
     , (3648504750,   3,  536870932) /* SoundTable */
     , (3648504750,   6,   67111919) /* PaletteBase */
     , (3648504750,   8,  100670697) /* Icon */
     , (3648504750,  22,  872415275) /* PhysicsEffectTable */
     , (3648504750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3648504750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648504750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648504750,   1, 3629219634) /* Owner */
     , (3648504750,   2, 3629219634) /* Container */
     , (3648504750, 8000, 3648504750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3648504750, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648504750, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648504750, 0, 16780734, 0);
