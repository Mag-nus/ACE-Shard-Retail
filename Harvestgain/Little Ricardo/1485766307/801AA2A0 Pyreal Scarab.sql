INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229216, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229216,   1,       4096) /* ItemType - SpellComponents */
     , (2149229216,   5,         52) /* EncumbranceVal */
     , (2149229216,  11,        100) /* MaxStackSize */
     , (2149229216,  12,         13) /* StackSize */
     , (2149229216,  16,          1) /* ItemUseable - No */
     , (2149229216,  19,      13000) /* Value */
     , (2149229216,  65,        101) /* Placement - Resting */
     , (2149229216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229216, 151,          2) /* HookType - Wall */
     , (2149229216, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229216,   1, False) /* Stuck */
     , (2149229216,  11, True ) /* IgnoreCollisions */
     , (2149229216,  13, True ) /* Ethereal */
     , (2149229216,  14, True ) /* GravityStatus */
     , (2149229216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229216,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229216,   1,   33555211) /* Setup */
     , (2149229216,   3,  536870932) /* SoundTable */
     , (2149229216,   6,   67111919) /* PaletteBase */
     , (2149229216,   8,  100668392) /* Icon */
     , (2149229216,  22,  872415275) /* PhysicsEffectTable */
     , (2149229216, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149229216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229216,   1, 2149229210) /* Owner */
     , (2149229216,   2, 2149229210) /* Container */
     , (2149229216, 8000, 2149229216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229216, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229216, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229216, 0, 16780734, 0);
