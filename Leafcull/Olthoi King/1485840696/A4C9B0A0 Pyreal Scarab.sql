INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764681376, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764681376,   1,       4096) /* ItemType - SpellComponents */
     , (2764681376,   5,         80) /* EncumbranceVal */
     , (2764681376,  11,        100) /* MaxStackSize */
     , (2764681376,  12,         20) /* StackSize */
     , (2764681376,  16,          1) /* ItemUseable - No */
     , (2764681376,  19,      20000) /* Value */
     , (2764681376,  65,        101) /* Placement - Resting */
     , (2764681376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764681376, 151,          2) /* HookType - Wall */
     , (2764681376, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764681376,   1, False) /* Stuck */
     , (2764681376,  11, True ) /* IgnoreCollisions */
     , (2764681376,  13, True ) /* Ethereal */
     , (2764681376,  14, True ) /* GravityStatus */
     , (2764681376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764681376,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764681376,   1,   33555211) /* Setup */
     , (2764681376,   3,  536870932) /* SoundTable */
     , (2764681376,   6,   67111919) /* PaletteBase */
     , (2764681376,   8,  100668392) /* Icon */
     , (2764681376,  22,  872415275) /* PhysicsEffectTable */
     , (2764681376, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2764681376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764681376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764681376,   1, 2292881933) /* Owner */
     , (2764681376,   2, 2292881933) /* Container */
     , (2764681376, 8000, 2764681376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764681376, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764681376, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764681376, 0, 16780734, 0);
