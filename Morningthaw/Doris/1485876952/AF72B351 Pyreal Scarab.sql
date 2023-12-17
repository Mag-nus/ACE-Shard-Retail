INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529809, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529809,   1,       4096) /* ItemType - SpellComponents */
     , (2943529809,   5,         24) /* EncumbranceVal */
     , (2943529809,  11,        100) /* MaxStackSize */
     , (2943529809,  12,          6) /* StackSize */
     , (2943529809,  16,          1) /* ItemUseable - No */
     , (2943529809,  19,       6000) /* Value */
     , (2943529809,  65,        101) /* Placement - Resting */
     , (2943529809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529809, 151,          2) /* HookType - Wall */
     , (2943529809, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529809,   1, False) /* Stuck */
     , (2943529809,  11, True ) /* IgnoreCollisions */
     , (2943529809,  13, True ) /* Ethereal */
     , (2943529809,  14, True ) /* GravityStatus */
     , (2943529809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529809,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529809,   1,   33555211) /* Setup */
     , (2943529809,   3,  536870932) /* SoundTable */
     , (2943529809,   6,   67111919) /* PaletteBase */
     , (2943529809,   8,  100668392) /* Icon */
     , (2943529809,  22,  872415275) /* PhysicsEffectTable */
     , (2943529809, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943529809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529809,   1, 2943529804) /* Owner */
     , (2943529809,   2, 2943529804) /* Container */
     , (2943529809, 8000, 2943529809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529809, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529809, 0, 16780734, 0);
