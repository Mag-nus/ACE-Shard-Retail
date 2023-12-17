INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149216791, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149216791,   1,       4096) /* ItemType - SpellComponents */
     , (2149216791,   5,         32) /* EncumbranceVal */
     , (2149216791,  11,        100) /* MaxStackSize */
     , (2149216791,  12,          8) /* StackSize */
     , (2149216791,  16,          1) /* ItemUseable - No */
     , (2149216791,  19,       8000) /* Value */
     , (2149216791,  65,        101) /* Placement - Resting */
     , (2149216791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149216791, 151,          2) /* HookType - Wall */
     , (2149216791, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149216791,   1, False) /* Stuck */
     , (2149216791,  11, True ) /* IgnoreCollisions */
     , (2149216791,  13, True ) /* Ethereal */
     , (2149216791,  14, True ) /* GravityStatus */
     , (2149216791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149216791,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149216791,   1,   33555211) /* Setup */
     , (2149216791,   3,  536870932) /* SoundTable */
     , (2149216791,   6,   67111919) /* PaletteBase */
     , (2149216791,   8,  100668392) /* Icon */
     , (2149216791,  22,  872415275) /* PhysicsEffectTable */
     , (2149216791, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149216791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149216791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149216791,   1, 2149423119) /* Owner */
     , (2149216791,   2, 2149423119) /* Container */
     , (2149216791, 8000, 2149216791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149216791, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149216791, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149216791, 0, 16780734, 0);
