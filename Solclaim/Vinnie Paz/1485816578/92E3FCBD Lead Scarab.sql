INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464414909, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464414909,   1,       4096) /* ItemType - SpellComponents */
     , (2464414909,   5,        400) /* EncumbranceVal */
     , (2464414909,  11,        100) /* MaxStackSize */
     , (2464414909,  12,        100) /* StackSize */
     , (2464414909,  16,          1) /* ItemUseable - No */
     , (2464414909,  19,       1000) /* Value */
     , (2464414909,  65,        101) /* Placement - Resting */
     , (2464414909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464414909, 151,          2) /* HookType - Wall */
     , (2464414909, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464414909,   1, False) /* Stuck */
     , (2464414909,  11, True ) /* IgnoreCollisions */
     , (2464414909,  13, True ) /* Ethereal */
     , (2464414909,  14, True ) /* GravityStatus */
     , (2464414909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464414909,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414909,   1,   33555211) /* Setup */
     , (2464414909,   3,  536870932) /* SoundTable */
     , (2464414909,   6,   67111919) /* PaletteBase */
     , (2464414909,   8,  100668391) /* Icon */
     , (2464414909,  22,  872415275) /* PhysicsEffectTable */
     , (2464414909, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2464414909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464414909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414909,   1, 2542150767) /* Owner */
     , (2464414909,   2, 2542150767) /* Container */
     , (2464414909, 8000, 2464414909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464414909, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464414909, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464414909, 0, 16780734, 0);
