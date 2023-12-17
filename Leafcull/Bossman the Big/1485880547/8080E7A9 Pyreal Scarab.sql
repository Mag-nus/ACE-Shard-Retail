INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931561, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931561,   1,       4096) /* ItemType - SpellComponents */
     , (2155931561,   5,         40) /* EncumbranceVal */
     , (2155931561,  11,        100) /* MaxStackSize */
     , (2155931561,  12,         10) /* StackSize */
     , (2155931561,  16,          1) /* ItemUseable - No */
     , (2155931561,  19,      10000) /* Value */
     , (2155931561,  65,        101) /* Placement - Resting */
     , (2155931561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931561, 151,          2) /* HookType - Wall */
     , (2155931561, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931561,   1, False) /* Stuck */
     , (2155931561,  11, True ) /* IgnoreCollisions */
     , (2155931561,  13, True ) /* Ethereal */
     , (2155931561,  14, True ) /* GravityStatus */
     , (2155931561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931561,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931561,   1,   33555211) /* Setup */
     , (2155931561,   3,  536870932) /* SoundTable */
     , (2155931561,   6,   67111919) /* PaletteBase */
     , (2155931561,   8,  100668392) /* Icon */
     , (2155931561,  22,  872415275) /* PhysicsEffectTable */
     , (2155931561, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155931561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931561,   1, 2155931553) /* Owner */
     , (2155931561,   2, 2155931553) /* Container */
     , (2155931561, 8000, 2155931561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931561, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931561, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931561, 0, 16780734, 0);
