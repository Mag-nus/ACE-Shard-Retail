INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893970, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893970,   1,       4096) /* ItemType - SpellComponents */
     , (2150893970,   5,        252) /* EncumbranceVal */
     , (2150893970,  11,        100) /* MaxStackSize */
     , (2150893970,  12,         63) /* StackSize */
     , (2150893970,  16,          1) /* ItemUseable - No */
     , (2150893970,  19,     630000) /* Value */
     , (2150893970,  65,        101) /* Placement - Resting */
     , (2150893970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893970, 151,          2) /* HookType - Wall */
     , (2150893970, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893970,   1, False) /* Stuck */
     , (2150893970,  11, True ) /* IgnoreCollisions */
     , (2150893970,  13, True ) /* Ethereal */
     , (2150893970,  14, True ) /* GravityStatus */
     , (2150893970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893970,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893970,   1,   33555211) /* Setup */
     , (2150893970,   3,  536870932) /* SoundTable */
     , (2150893970,   6,   67111919) /* PaletteBase */
     , (2150893970,   8,  100671329) /* Icon */
     , (2150893970,  22,  872415275) /* PhysicsEffectTable */
     , (2150893970, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150893970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893970,   1, 2150893956) /* Owner */
     , (2150893970,   2, 2150893956) /* Container */
     , (2150893970, 8000, 2150893970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893970, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893970, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893970, 0, 16780734, 0);
