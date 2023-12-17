INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485884, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485884,   1,       4096) /* ItemType - SpellComponents */
     , (2765485884,   5,        112) /* EncumbranceVal */
     , (2765485884,  11,        100) /* MaxStackSize */
     , (2765485884,  12,         28) /* StackSize */
     , (2765485884,  16,          1) /* ItemUseable - No */
     , (2765485884,  19,      28000) /* Value */
     , (2765485884,  65,        101) /* Placement - Resting */
     , (2765485884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485884, 151,          2) /* HookType - Wall */
     , (2765485884, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485884,   1, False) /* Stuck */
     , (2765485884,  11, True ) /* IgnoreCollisions */
     , (2765485884,  13, True ) /* Ethereal */
     , (2765485884,  14, True ) /* GravityStatus */
     , (2765485884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485884,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485884,   1,   33555211) /* Setup */
     , (2765485884,   3,  536870932) /* SoundTable */
     , (2765485884,   6,   67111919) /* PaletteBase */
     , (2765485884,   8,  100668392) /* Icon */
     , (2765485884,  22,  872415275) /* PhysicsEffectTable */
     , (2765485884, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765485884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485884,   1, 2765098845) /* Owner */
     , (2765485884,   2, 2765098845) /* Container */
     , (2765485884, 8000, 2765485884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485884, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485884, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485884, 0, 16780734, 0);
