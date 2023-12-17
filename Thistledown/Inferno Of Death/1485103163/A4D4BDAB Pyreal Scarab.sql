INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405611, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405611,   1,       4096) /* ItemType - SpellComponents */
     , (2765405611,   5,         56) /* EncumbranceVal */
     , (2765405611,  11,        100) /* MaxStackSize */
     , (2765405611,  12,         14) /* StackSize */
     , (2765405611,  16,          1) /* ItemUseable - No */
     , (2765405611,  19,      14000) /* Value */
     , (2765405611,  65,        101) /* Placement - Resting */
     , (2765405611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405611, 151,          2) /* HookType - Wall */
     , (2765405611, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405611,   1, False) /* Stuck */
     , (2765405611,  11, True ) /* IgnoreCollisions */
     , (2765405611,  13, True ) /* Ethereal */
     , (2765405611,  14, True ) /* GravityStatus */
     , (2765405611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405611,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405611,   1,   33555211) /* Setup */
     , (2765405611,   3,  536870932) /* SoundTable */
     , (2765405611,   6,   67111919) /* PaletteBase */
     , (2765405611,   8,  100668392) /* Icon */
     , (2765405611,  22,  872415275) /* PhysicsEffectTable */
     , (2765405611, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765405611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765405611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405611,   1, 2765535652) /* Owner */
     , (2765405611,   2, 2765535652) /* Container */
     , (2765405611, 8000, 2765405611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765405611, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765405611, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765405611, 0, 16780734, 0);
