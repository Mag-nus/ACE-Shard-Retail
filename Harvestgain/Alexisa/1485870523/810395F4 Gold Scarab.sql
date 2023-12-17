INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495860, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495860,   1,       4096) /* ItemType - SpellComponents */
     , (2164495860,   5,        208) /* EncumbranceVal */
     , (2164495860,  11,        100) /* MaxStackSize */
     , (2164495860,  12,         52) /* StackSize */
     , (2164495860,  16,          1) /* ItemUseable - No */
     , (2164495860,  19,      26000) /* Value */
     , (2164495860,  65,        101) /* Placement - Resting */
     , (2164495860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495860, 151,          2) /* HookType - Wall */
     , (2164495860, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495860,   1, False) /* Stuck */
     , (2164495860,  11, True ) /* IgnoreCollisions */
     , (2164495860,  13, True ) /* Ethereal */
     , (2164495860,  14, True ) /* GravityStatus */
     , (2164495860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495860,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495860,   1,   33555211) /* Setup */
     , (2164495860,   3,  536870932) /* SoundTable */
     , (2164495860,   6,   67111919) /* PaletteBase */
     , (2164495860,   8,  100668389) /* Icon */
     , (2164495860,  22,  872415275) /* PhysicsEffectTable */
     , (2164495860, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164495860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495860,   1, 2164495853) /* Owner */
     , (2164495860,   2, 2164495853) /* Container */
     , (2164495860, 8000, 2164495860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495860, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495860, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495860, 0, 16780734, 0);
