INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944504886, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944504886,   1,       4096) /* ItemType - SpellComponents */
     , (2944504886,   5,        392) /* EncumbranceVal */
     , (2944504886,  11,        100) /* MaxStackSize */
     , (2944504886,  12,         98) /* StackSize */
     , (2944504886,  16,          1) /* ItemUseable - No */
     , (2944504886,  19,     980000) /* Value */
     , (2944504886,  65,        101) /* Placement - Resting */
     , (2944504886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944504886, 151,          2) /* HookType - Wall */
     , (2944504886, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944504886,   1, False) /* Stuck */
     , (2944504886,  11, True ) /* IgnoreCollisions */
     , (2944504886,  13, True ) /* Ethereal */
     , (2944504886,  14, True ) /* GravityStatus */
     , (2944504886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944504886,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944504886,   1,   33555211) /* Setup */
     , (2944504886,   3,  536870932) /* SoundTable */
     , (2944504886,   6,   67111919) /* PaletteBase */
     , (2944504886,   8,  100671329) /* Icon */
     , (2944504886,  22,  872415275) /* PhysicsEffectTable */
     , (2944504886, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2944504886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2944504886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944504886,   1, 2871323876) /* Owner */
     , (2944504886,   2, 2871323876) /* Container */
     , (2944504886, 8000, 2944504886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944504886, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944504886, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944504886, 0, 16780734, 0);
