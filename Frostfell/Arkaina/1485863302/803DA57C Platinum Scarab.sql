INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523708, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523708,   1,       4096) /* ItemType - SpellComponents */
     , (2151523708,   5,        400) /* EncumbranceVal */
     , (2151523708,  11,        100) /* MaxStackSize */
     , (2151523708,  12,        100) /* StackSize */
     , (2151523708,  16,          1) /* ItemUseable - No */
     , (2151523708,  19,    1000000) /* Value */
     , (2151523708,  65,        101) /* Placement - Resting */
     , (2151523708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523708, 151,          2) /* HookType - Wall */
     , (2151523708, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523708,   1, False) /* Stuck */
     , (2151523708,  11, True ) /* IgnoreCollisions */
     , (2151523708,  13, True ) /* Ethereal */
     , (2151523708,  14, True ) /* GravityStatus */
     , (2151523708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523708,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523708,   1,   33555211) /* Setup */
     , (2151523708,   3,  536870932) /* SoundTable */
     , (2151523708,   6,   67111919) /* PaletteBase */
     , (2151523708,   8,  100671329) /* Icon */
     , (2151523708,  22,  872415275) /* PhysicsEffectTable */
     , (2151523708, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523708,   1, 2151523699) /* Owner */
     , (2151523708,   2, 2151523699) /* Container */
     , (2151523708, 8000, 2151523708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523708, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523708, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523708, 0, 16780734, 0);
