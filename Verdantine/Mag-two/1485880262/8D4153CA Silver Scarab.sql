INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868746, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868746,   1,       4096) /* ItemType - SpellComponents */
     , (2369868746,   5,        200) /* EncumbranceVal */
     , (2369868746,  11,        100) /* MaxStackSize */
     , (2369868746,  12,         50) /* StackSize */
     , (2369868746,  16,          1) /* ItemUseable - No */
     , (2369868746,  19,      12500) /* Value */
     , (2369868746,  65,        101) /* Placement - Resting */
     , (2369868746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868746, 151,          2) /* HookType - Wall */
     , (2369868746, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868746,   1, False) /* Stuck */
     , (2369868746,  11, True ) /* IgnoreCollisions */
     , (2369868746,  13, True ) /* Ethereal */
     , (2369868746,  14, True ) /* GravityStatus */
     , (2369868746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868746,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868746,   1,   33555211) /* Setup */
     , (2369868746,   3,  536870932) /* SoundTable */
     , (2369868746,   6,   67111919) /* PaletteBase */
     , (2369868746,   8,  100668393) /* Icon */
     , (2369868746,  22,  872415275) /* PhysicsEffectTable */
     , (2369868746, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369868746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369868746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868746,   1, 2369592061) /* Owner */
     , (2369868746,   2, 2369592061) /* Container */
     , (2369868746, 8000, 2369868746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369868746, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868746, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868746, 0, 16780734, 0);
