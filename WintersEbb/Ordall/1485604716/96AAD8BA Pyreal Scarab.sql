INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527779002, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527779002,   1,       4096) /* ItemType - SpellComponents */
     , (2527779002,   5,         64) /* EncumbranceVal */
     , (2527779002,  11,        100) /* MaxStackSize */
     , (2527779002,  12,         16) /* StackSize */
     , (2527779002,  16,          1) /* ItemUseable - No */
     , (2527779002,  19,      16000) /* Value */
     , (2527779002,  65,        101) /* Placement - Resting */
     , (2527779002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527779002, 151,          2) /* HookType - Wall */
     , (2527779002, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527779002,   1, False) /* Stuck */
     , (2527779002,  11, True ) /* IgnoreCollisions */
     , (2527779002,  13, True ) /* Ethereal */
     , (2527779002,  14, True ) /* GravityStatus */
     , (2527779002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527779002,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527779002,   1,   33555211) /* Setup */
     , (2527779002,   3,  536870932) /* SoundTable */
     , (2527779002,   6,   67111919) /* PaletteBase */
     , (2527779002,   8,  100668392) /* Icon */
     , (2527779002,  22,  872415275) /* PhysicsEffectTable */
     , (2527779002, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2527779002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2527779002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527779002,   1, 2523423687) /* Owner */
     , (2527779002,   2, 2523423687) /* Container */
     , (2527779002, 8000, 2527779002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2527779002, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527779002, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527779002, 0, 16780734, 0);
