INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523705, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523705,   1,       4096) /* ItemType - SpellComponents */
     , (2151523705,   5,         48) /* EncumbranceVal */
     , (2151523705,  11,        100) /* MaxStackSize */
     , (2151523705,  12,         12) /* StackSize */
     , (2151523705,  16,          1) /* ItemUseable - No */
     , (2151523705,  19,      12000) /* Value */
     , (2151523705,  65,        101) /* Placement - Resting */
     , (2151523705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523705, 151,          2) /* HookType - Wall */
     , (2151523705, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523705,   1, False) /* Stuck */
     , (2151523705,  11, True ) /* IgnoreCollisions */
     , (2151523705,  13, True ) /* Ethereal */
     , (2151523705,  14, True ) /* GravityStatus */
     , (2151523705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523705,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523705,   1,   33555211) /* Setup */
     , (2151523705,   3,  536870932) /* SoundTable */
     , (2151523705,   6,   67111919) /* PaletteBase */
     , (2151523705,   8,  100668392) /* Icon */
     , (2151523705,  22,  872415275) /* PhysicsEffectTable */
     , (2151523705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523705,   1, 2151523699) /* Owner */
     , (2151523705,   2, 2151523699) /* Container */
     , (2151523705, 8000, 2151523705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523705, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523705, 0, 16780734, 0);
