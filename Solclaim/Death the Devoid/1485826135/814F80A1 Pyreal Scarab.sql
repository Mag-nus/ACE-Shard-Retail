INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471137, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471137,   1,       4096) /* ItemType - SpellComponents */
     , (2169471137,   5,        116) /* EncumbranceVal */
     , (2169471137,  11,        100) /* MaxStackSize */
     , (2169471137,  12,         29) /* StackSize */
     , (2169471137,  16,          1) /* ItemUseable - No */
     , (2169471137,  19,      29000) /* Value */
     , (2169471137,  65,        101) /* Placement - Resting */
     , (2169471137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471137, 151,          2) /* HookType - Wall */
     , (2169471137, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471137,   1, False) /* Stuck */
     , (2169471137,  11, True ) /* IgnoreCollisions */
     , (2169471137,  13, True ) /* Ethereal */
     , (2169471137,  14, True ) /* GravityStatus */
     , (2169471137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471137,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471137,   1,   33555211) /* Setup */
     , (2169471137,   3,  536870932) /* SoundTable */
     , (2169471137,   6,   67111919) /* PaletteBase */
     , (2169471137,   8,  100668392) /* Icon */
     , (2169471137,  22,  872415275) /* PhysicsEffectTable */
     , (2169471137, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169471137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471137,   1, 2169459599) /* Owner */
     , (2169471137,   2, 2169459599) /* Container */
     , (2169471137, 8000, 2169471137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471137, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471137, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471137, 0, 16780734, 0);
