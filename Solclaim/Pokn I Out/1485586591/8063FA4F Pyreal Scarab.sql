INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035791, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035791,   1,       4096) /* ItemType - SpellComponents */
     , (2154035791,   5,        140) /* EncumbranceVal */
     , (2154035791,  11,        100) /* MaxStackSize */
     , (2154035791,  12,         35) /* StackSize */
     , (2154035791,  16,          1) /* ItemUseable - No */
     , (2154035791,  19,      35000) /* Value */
     , (2154035791,  65,        101) /* Placement - Resting */
     , (2154035791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035791, 151,          2) /* HookType - Wall */
     , (2154035791, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035791,   1, False) /* Stuck */
     , (2154035791,  11, True ) /* IgnoreCollisions */
     , (2154035791,  13, True ) /* Ethereal */
     , (2154035791,  14, True ) /* GravityStatus */
     , (2154035791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035791,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035791,   1,   33555211) /* Setup */
     , (2154035791,   3,  536870932) /* SoundTable */
     , (2154035791,   6,   67111919) /* PaletteBase */
     , (2154035791,   8,  100668392) /* Icon */
     , (2154035791,  22,  872415275) /* PhysicsEffectTable */
     , (2154035791, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154035791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035791,   1, 1342979033) /* Owner */
     , (2154035791,   2, 1342979033) /* Container */
     , (2154035791, 8000, 2154035791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035791, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035791, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035791, 0, 16780734, 0);
