INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483653, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483653,   1,       4096) /* ItemType - SpellComponents */
     , (2164483653,   5,        200) /* EncumbranceVal */
     , (2164483653,  11,        100) /* MaxStackSize */
     , (2164483653,  12,         50) /* StackSize */
     , (2164483653,  16,          1) /* ItemUseable - No */
     , (2164483653,  19,      25000) /* Value */
     , (2164483653,  65,        101) /* Placement - Resting */
     , (2164483653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483653, 151,          2) /* HookType - Wall */
     , (2164483653, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483653,   1, False) /* Stuck */
     , (2164483653,  11, True ) /* IgnoreCollisions */
     , (2164483653,  13, True ) /* Ethereal */
     , (2164483653,  14, True ) /* GravityStatus */
     , (2164483653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483653,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483653,   1,   33555211) /* Setup */
     , (2164483653,   3,  536870932) /* SoundTable */
     , (2164483653,   6,   67111919) /* PaletteBase */
     , (2164483653,   8,  100668389) /* Icon */
     , (2164483653,  22,  872415275) /* PhysicsEffectTable */
     , (2164483653, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164483653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483653,   1, 3094770221) /* Owner */
     , (2164483653,   2, 3094770221) /* Container */
     , (2164483653, 8000, 2164483653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483653, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483653, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483653, 0, 16780734, 0);
