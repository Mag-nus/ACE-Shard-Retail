INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342882, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342882,   1,       4096) /* ItemType - SpellComponents */
     , (2154342882,   5,         88) /* EncumbranceVal */
     , (2154342882,  11,        100) /* MaxStackSize */
     , (2154342882,  12,         22) /* StackSize */
     , (2154342882,  16,          1) /* ItemUseable - No */
     , (2154342882,  19,      11000) /* Value */
     , (2154342882,  65,        101) /* Placement - Resting */
     , (2154342882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342882, 151,          2) /* HookType - Wall */
     , (2154342882, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342882,   1, False) /* Stuck */
     , (2154342882,  11, True ) /* IgnoreCollisions */
     , (2154342882,  13, True ) /* Ethereal */
     , (2154342882,  14, True ) /* GravityStatus */
     , (2154342882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342882,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342882,   1,   33555211) /* Setup */
     , (2154342882,   3,  536870932) /* SoundTable */
     , (2154342882,   6,   67111919) /* PaletteBase */
     , (2154342882,   8,  100668389) /* Icon */
     , (2154342882,  22,  872415275) /* PhysicsEffectTable */
     , (2154342882, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154342882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154342882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342882,   1, 2154342888) /* Owner */
     , (2154342882,   2, 2154342888) /* Container */
     , (2154342882, 8000, 2154342882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342882, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342882, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342882, 0, 16780734, 0);
