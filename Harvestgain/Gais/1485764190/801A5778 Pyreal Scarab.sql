INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209976, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209976,   1,       4096) /* ItemType - SpellComponents */
     , (2149209976,   5,        248) /* EncumbranceVal */
     , (2149209976,  11,        100) /* MaxStackSize */
     , (2149209976,  12,         62) /* StackSize */
     , (2149209976,  16,          1) /* ItemUseable - No */
     , (2149209976,  19,      62000) /* Value */
     , (2149209976,  65,        101) /* Placement - Resting */
     , (2149209976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209976, 151,          2) /* HookType - Wall */
     , (2149209976, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209976,   1, False) /* Stuck */
     , (2149209976,  11, True ) /* IgnoreCollisions */
     , (2149209976,  13, True ) /* Ethereal */
     , (2149209976,  14, True ) /* GravityStatus */
     , (2149209976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209976,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209976,   1,   33555211) /* Setup */
     , (2149209976,   3,  536870932) /* SoundTable */
     , (2149209976,   6,   67111919) /* PaletteBase */
     , (2149209976,   8,  100668392) /* Icon */
     , (2149209976,  22,  872415275) /* PhysicsEffectTable */
     , (2149209976, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209976,   1, 2149209971) /* Owner */
     , (2149209976,   2, 2149209971) /* Container */
     , (2149209976, 8000, 2149209976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209976, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209976, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209976, 0, 16780734, 0);
