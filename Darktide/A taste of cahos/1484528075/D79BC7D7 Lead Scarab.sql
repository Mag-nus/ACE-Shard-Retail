INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310679, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310679,   1,       4096) /* ItemType - SpellComponents */
     , (3617310679,   5,         20) /* EncumbranceVal */
     , (3617310679,  11,        100) /* MaxStackSize */
     , (3617310679,  12,          5) /* StackSize */
     , (3617310679,  16,          1) /* ItemUseable - No */
     , (3617310679,  19,         50) /* Value */
     , (3617310679,  65,        101) /* Placement - Resting */
     , (3617310679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310679, 151,          2) /* HookType - Wall */
     , (3617310679, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310679,   1, False) /* Stuck */
     , (3617310679,  11, True ) /* IgnoreCollisions */
     , (3617310679,  13, True ) /* Ethereal */
     , (3617310679,  14, True ) /* GravityStatus */
     , (3617310679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310679,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310679,   1,   33555211) /* Setup */
     , (3617310679,   3,  536870932) /* SoundTable */
     , (3617310679,   6,   67111919) /* PaletteBase */
     , (3617310679,   8,  100668391) /* Icon */
     , (3617310679,  22,  872415275) /* PhysicsEffectTable */
     , (3617310679, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3617310679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3617310679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310679,   1, 1343724703) /* Owner */
     , (3617310679,   2, 1343724703) /* Container */
     , (3617310679, 8000, 3617310679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310679, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310679, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310679, 0, 16780734, 0);
