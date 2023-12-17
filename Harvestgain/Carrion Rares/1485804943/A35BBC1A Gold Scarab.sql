INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740698138, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740698138,   1,       4096) /* ItemType - SpellComponents */
     , (2740698138,   5,         20) /* EncumbranceVal */
     , (2740698138,  11,        100) /* MaxStackSize */
     , (2740698138,  12,          5) /* StackSize */
     , (2740698138,  16,          1) /* ItemUseable - No */
     , (2740698138,  19,       2500) /* Value */
     , (2740698138,  65,        101) /* Placement - Resting */
     , (2740698138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740698138, 151,          2) /* HookType - Wall */
     , (2740698138, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740698138,   1, False) /* Stuck */
     , (2740698138,  11, True ) /* IgnoreCollisions */
     , (2740698138,  13, True ) /* Ethereal */
     , (2740698138,  14, True ) /* GravityStatus */
     , (2740698138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740698138,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740698138,   1,   33555211) /* Setup */
     , (2740698138,   3,  536870932) /* SoundTable */
     , (2740698138,   6,   67111919) /* PaletteBase */
     , (2740698138,   8,  100668389) /* Icon */
     , (2740698138,  22,  872415275) /* PhysicsEffectTable */
     , (2740698138, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2740698138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2740698138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740698138,   1, 2735464064) /* Owner */
     , (2740698138,   2, 2735464064) /* Container */
     , (2740698138, 8000, 2740698138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2740698138, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740698138, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740698138, 0, 16780734, 0);
