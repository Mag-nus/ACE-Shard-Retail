INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019189, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019189,   1,       4096) /* ItemType - SpellComponents */
     , (2152019189,   5,         40) /* EncumbranceVal */
     , (2152019189,  11,        100) /* MaxStackSize */
     , (2152019189,  12,         10) /* StackSize */
     , (2152019189,  16,          1) /* ItemUseable - No */
     , (2152019189,  19,        500) /* Value */
     , (2152019189,  65,        101) /* Placement - Resting */
     , (2152019189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019189, 151,          2) /* HookType - Wall */
     , (2152019189, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019189,   1, False) /* Stuck */
     , (2152019189,  11, True ) /* IgnoreCollisions */
     , (2152019189,  13, True ) /* Ethereal */
     , (2152019189,  14, True ) /* GravityStatus */
     , (2152019189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019189,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019189,   1,   33555211) /* Setup */
     , (2152019189,   3,  536870932) /* SoundTable */
     , (2152019189,   6,   67111919) /* PaletteBase */
     , (2152019189,   8,  100668390) /* Icon */
     , (2152019189,  22,  872415275) /* PhysicsEffectTable */
     , (2152019189, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152019189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019189,   1, 2152019010) /* Owner */
     , (2152019189,   2, 2152019010) /* Container */
     , (2152019189, 8000, 2152019189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152019189, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019189, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019189, 0, 16780734, 0);
