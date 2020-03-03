INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388235, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388235,   1,       4096) /* ItemType - SpellComponents */
     , (3331388235,   5,         20) /* EncumbranceVal */
     , (3331388235,  11,        100) /* MaxStackSize */
     , (3331388235,  12,          5) /* StackSize */
     , (3331388235,  16,          1) /* ItemUseable - No */
     , (3331388235,  19,         50) /* Value */
     , (3331388235,  65,        101) /* Placement - Resting */
     , (3331388235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388235, 151,          2) /* HookType - Wall */
     , (3331388235, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388235,   1, False) /* Stuck */
     , (3331388235,  11, True ) /* IgnoreCollisions */
     , (3331388235,  13, True ) /* Ethereal */
     , (3331388235,  14, True ) /* GravityStatus */
     , (3331388235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388235,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388235,   1,   33555211) /* Setup */
     , (3331388235,   3,  536870932) /* SoundTable */
     , (3331388235,   6,   67111919) /* PaletteBase */
     , (3331388235,   8,  100668391) /* Icon */
     , (3331388235,  22,  872415275) /* PhysicsEffectTable */
     , (3331388235, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331388235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388235,   1, 3331388295) /* Owner */
     , (3331388235,   2, 3331388295) /* Container */
     , (3331388235, 8000, 3331388235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388235, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388235, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388235, 0, 16780734, 0);
