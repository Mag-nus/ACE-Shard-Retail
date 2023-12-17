INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382182, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382182,   1,       4096) /* ItemType - SpellComponents */
     , (2151382182,   5,        392) /* EncumbranceVal */
     , (2151382182,  11,        100) /* MaxStackSize */
     , (2151382182,  12,         98) /* StackSize */
     , (2151382182,  16,          1) /* ItemUseable - No */
     , (2151382182,  19,     980000) /* Value */
     , (2151382182,  33,          1) /* Bonded - Bonded */
     , (2151382182,  65,        101) /* Placement - Resting */
     , (2151382182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382182, 151,          2) /* HookType - Wall */
     , (2151382182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382182,   1, False) /* Stuck */
     , (2151382182,  11, True ) /* IgnoreCollisions */
     , (2151382182,  13, True ) /* Ethereal */
     , (2151382182,  14, True ) /* GravityStatus */
     , (2151382182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382182,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382182,   1,   33555211) /* Setup */
     , (2151382182,   3,  536870932) /* SoundTable */
     , (2151382182,   6,   67111919) /* PaletteBase */
     , (2151382182,   8,  100671329) /* Icon */
     , (2151382182,  22,  872415275) /* PhysicsEffectTable */
     , (2151382182, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382182,   1, 2151382166) /* Owner */
     , (2151382182,   2, 2151382166) /* Container */
     , (2151382182, 8000, 2151382182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382182, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382182, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382182, 0, 16780734, 0);
