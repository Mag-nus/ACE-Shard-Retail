INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034823, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034823,   1,       4096) /* ItemType - SpellComponents */
     , (2927034823,   5,         20) /* EncumbranceVal */
     , (2927034823,  11,        100) /* MaxStackSize */
     , (2927034823,  12,          5) /* StackSize */
     , (2927034823,  16,          1) /* ItemUseable - No */
     , (2927034823,  19,         50) /* Value */
     , (2927034823,  65,        101) /* Placement - Resting */
     , (2927034823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034823, 151,          2) /* HookType - Wall */
     , (2927034823, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034823,   1, False) /* Stuck */
     , (2927034823,  11, True ) /* IgnoreCollisions */
     , (2927034823,  13, True ) /* Ethereal */
     , (2927034823,  14, True ) /* GravityStatus */
     , (2927034823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034823,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034823,   1,   33555211) /* Setup */
     , (2927034823,   3,  536870932) /* SoundTable */
     , (2927034823,   6,   67111919) /* PaletteBase */
     , (2927034823,   8,  100668391) /* Icon */
     , (2927034823,  22,  872415275) /* PhysicsEffectTable */
     , (2927034823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927034823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034823,   1, 1343206962) /* Owner */
     , (2927034823,   2, 1343206962) /* Container */
     , (2927034823, 8000, 2927034823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034823, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034823, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034823, 0, 16780734, 0);
