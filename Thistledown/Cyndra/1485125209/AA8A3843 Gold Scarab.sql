INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861185091, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861185091,   1,       4096) /* ItemType - SpellComponents */
     , (2861185091,   5,        344) /* EncumbranceVal */
     , (2861185091,  11,        100) /* MaxStackSize */
     , (2861185091,  12,         86) /* StackSize */
     , (2861185091,  16,          1) /* ItemUseable - No */
     , (2861185091,  19,      43000) /* Value */
     , (2861185091,  65,        101) /* Placement - Resting */
     , (2861185091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861185091, 151,          2) /* HookType - Wall */
     , (2861185091, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861185091,   1, False) /* Stuck */
     , (2861185091,  11, True ) /* IgnoreCollisions */
     , (2861185091,  13, True ) /* Ethereal */
     , (2861185091,  14, True ) /* GravityStatus */
     , (2861185091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861185091,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861185091,   1,   33555211) /* Setup */
     , (2861185091,   3,  536870932) /* SoundTable */
     , (2861185091,   6,   67111919) /* PaletteBase */
     , (2861185091,   8,  100668389) /* Icon */
     , (2861185091,  22,  872415275) /* PhysicsEffectTable */
     , (2861185091, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861185091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861185091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861185091,   1, 2861043692) /* Owner */
     , (2861185091,   2, 2861043692) /* Container */
     , (2861185091, 8000, 2861185091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861185091, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861185091, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861185091, 0, 16780734, 0);
