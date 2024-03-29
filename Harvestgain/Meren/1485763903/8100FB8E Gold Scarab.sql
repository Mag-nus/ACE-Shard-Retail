INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325262, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325262,   1,       4096) /* ItemType - SpellComponents */
     , (2164325262,   5,         40) /* EncumbranceVal */
     , (2164325262,  11,        100) /* MaxStackSize */
     , (2164325262,  12,         10) /* StackSize */
     , (2164325262,  16,          1) /* ItemUseable - No */
     , (2164325262,  19,       5000) /* Value */
     , (2164325262,  65,        101) /* Placement - Resting */
     , (2164325262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325262, 151,          2) /* HookType - Wall */
     , (2164325262, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325262,   1, False) /* Stuck */
     , (2164325262,  11, True ) /* IgnoreCollisions */
     , (2164325262,  13, True ) /* Ethereal */
     , (2164325262,  14, True ) /* GravityStatus */
     , (2164325262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325262,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325262,   1,   33555211) /* Setup */
     , (2164325262,   3,  536870932) /* SoundTable */
     , (2164325262,   6,   67111919) /* PaletteBase */
     , (2164325262,   8,  100668389) /* Icon */
     , (2164325262,  22,  872415275) /* PhysicsEffectTable */
     , (2164325262, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164325262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164325262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325262,   1, 2164325449) /* Owner */
     , (2164325262,   2, 2164325449) /* Container */
     , (2164325262, 8000, 2164325262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325262, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325262, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325262, 0, 16780734, 0);
