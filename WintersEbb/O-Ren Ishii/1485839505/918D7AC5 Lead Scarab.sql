INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441968325, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441968325,   1,       4096) /* ItemType - SpellComponents */
     , (2441968325,   5,         20) /* EncumbranceVal */
     , (2441968325,  11,        100) /* MaxStackSize */
     , (2441968325,  12,          5) /* StackSize */
     , (2441968325,  16,          1) /* ItemUseable - No */
     , (2441968325,  19,         50) /* Value */
     , (2441968325,  65,        101) /* Placement - Resting */
     , (2441968325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441968325, 151,          2) /* HookType - Wall */
     , (2441968325, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441968325,   1, False) /* Stuck */
     , (2441968325,  11, True ) /* IgnoreCollisions */
     , (2441968325,  13, True ) /* Ethereal */
     , (2441968325,  14, True ) /* GravityStatus */
     , (2441968325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441968325,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441968325,   1,   33555211) /* Setup */
     , (2441968325,   3,  536870932) /* SoundTable */
     , (2441968325,   6,   67111919) /* PaletteBase */
     , (2441968325,   8,  100668391) /* Icon */
     , (2441968325,  22,  872415275) /* PhysicsEffectTable */
     , (2441968325, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2441968325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2441968325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441968325,   1, 1342846062) /* Owner */
     , (2441968325,   2, 1342846062) /* Container */
     , (2441968325, 8000, 2441968325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2441968325, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441968325, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441968325, 0, 16780734, 0);
