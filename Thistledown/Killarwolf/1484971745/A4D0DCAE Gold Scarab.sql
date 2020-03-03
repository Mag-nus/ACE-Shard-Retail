INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765151406, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765151406,   1,       4096) /* ItemType - SpellComponents */
     , (2765151406,   5,        312) /* EncumbranceVal */
     , (2765151406,  11,        100) /* MaxStackSize */
     , (2765151406,  12,         78) /* StackSize */
     , (2765151406,  16,          1) /* ItemUseable - No */
     , (2765151406,  19,      39000) /* Value */
     , (2765151406,  65,        101) /* Placement - Resting */
     , (2765151406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765151406, 151,          2) /* HookType - Wall */
     , (2765151406, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765151406,   1, False) /* Stuck */
     , (2765151406,  11, True ) /* IgnoreCollisions */
     , (2765151406,  13, True ) /* Ethereal */
     , (2765151406,  14, True ) /* GravityStatus */
     , (2765151406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765151406,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765151406,   1,   33555211) /* Setup */
     , (2765151406,   3,  536870932) /* SoundTable */
     , (2765151406,   6,   67111919) /* PaletteBase */
     , (2765151406,   8,  100668389) /* Icon */
     , (2765151406,  22,  872415275) /* PhysicsEffectTable */
     , (2765151406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765151406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765151406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765151406,   1, 2765037128) /* Owner */
     , (2765151406,   2, 2765037128) /* Container */
     , (2765151406, 8000, 2765151406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765151406, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765151406, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765151406, 0, 16780734, 0);
