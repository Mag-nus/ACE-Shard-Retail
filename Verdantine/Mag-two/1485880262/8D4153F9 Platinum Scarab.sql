INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868793, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868793,   1,       4096) /* ItemType - SpellComponents */
     , (2369868793,   5,        400) /* EncumbranceVal */
     , (2369868793,  11,        100) /* MaxStackSize */
     , (2369868793,  12,        100) /* StackSize */
     , (2369868793,  16,          1) /* ItemUseable - No */
     , (2369868793,  19,    1000000) /* Value */
     , (2369868793,  65,        101) /* Placement - Resting */
     , (2369868793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868793, 151,          2) /* HookType - Wall */
     , (2369868793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868793,   1, False) /* Stuck */
     , (2369868793,  11, True ) /* IgnoreCollisions */
     , (2369868793,  13, True ) /* Ethereal */
     , (2369868793,  14, True ) /* GravityStatus */
     , (2369868793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868793,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868793,   1,   33555211) /* Setup */
     , (2369868793,   3,  536870932) /* SoundTable */
     , (2369868793,   6,   67111919) /* PaletteBase */
     , (2369868793,   8,  100671329) /* Icon */
     , (2369868793,  22,  872415275) /* PhysicsEffectTable */
     , (2369868793, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369868793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369868793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868793,   1, 2369592061) /* Owner */
     , (2369868793,   2, 2369592061) /* Container */
     , (2369868793, 8000, 2369868793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868793, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868793, 0, 16780734, 0);
