INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327109142, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327109142,   1,       4096) /* ItemType - SpellComponents */
     , (2327109142,   5,         40) /* EncumbranceVal */
     , (2327109142,  11,        100) /* MaxStackSize */
     , (2327109142,  12,         10) /* StackSize */
     , (2327109142,  16,          1) /* ItemUseable - No */
     , (2327109142,  19,     100000) /* Value */
     , (2327109142,  65,        101) /* Placement - Resting */
     , (2327109142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327109142, 151,          2) /* HookType - Wall */
     , (2327109142, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327109142,   1, False) /* Stuck */
     , (2327109142,  11, True ) /* IgnoreCollisions */
     , (2327109142,  13, True ) /* Ethereal */
     , (2327109142,  14, True ) /* GravityStatus */
     , (2327109142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327109142,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327109142,   1,   33555211) /* Setup */
     , (2327109142,   3,  536870932) /* SoundTable */
     , (2327109142,   6,   67111919) /* PaletteBase */
     , (2327109142,   8,  100671329) /* Icon */
     , (2327109142,  22,  872415275) /* PhysicsEffectTable */
     , (2327109142, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2327109142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2327109142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327109142,   1, 2149248886) /* Owner */
     , (2327109142,   2, 2149248886) /* Container */
     , (2327109142, 8000, 2327109142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2327109142, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327109142, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327109142, 0, 16780734, 0);
