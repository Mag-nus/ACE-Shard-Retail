INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289190, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289190,   1,       4096) /* ItemType - SpellComponents */
     , (2164289190,   5,        200) /* EncumbranceVal */
     , (2164289190,  11,        100) /* MaxStackSize */
     , (2164289190,  12,         50) /* StackSize */
     , (2164289190,  16,          1) /* ItemUseable - No */
     , (2164289190,  19,        500) /* Value */
     , (2164289190,  65,        101) /* Placement - Resting */
     , (2164289190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289190, 151,          2) /* HookType - Wall */
     , (2164289190, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289190,   1, False) /* Stuck */
     , (2164289190,  11, True ) /* IgnoreCollisions */
     , (2164289190,  13, True ) /* Ethereal */
     , (2164289190,  14, True ) /* GravityStatus */
     , (2164289190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289190,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289190,   1,   33555211) /* Setup */
     , (2164289190,   3,  536870932) /* SoundTable */
     , (2164289190,   6,   67111919) /* PaletteBase */
     , (2164289190,   8,  100668391) /* Icon */
     , (2164289190,  22,  872415275) /* PhysicsEffectTable */
     , (2164289190, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164289190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164289190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289190,   1, 2164047442) /* Owner */
     , (2164289190,   2, 2164047442) /* Container */
     , (2164289190, 8000, 2164289190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289190, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289190, 0, 16780734, 0);
