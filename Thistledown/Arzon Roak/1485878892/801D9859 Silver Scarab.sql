INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149423193, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149423193,   1,       4096) /* ItemType - SpellComponents */
     , (2149423193,   5,         40) /* EncumbranceVal */
     , (2149423193,  11,        100) /* MaxStackSize */
     , (2149423193,  12,         10) /* StackSize */
     , (2149423193,  16,          1) /* ItemUseable - No */
     , (2149423193,  19,       2500) /* Value */
     , (2149423193,  65,        101) /* Placement - Resting */
     , (2149423193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149423193, 151,          2) /* HookType - Wall */
     , (2149423193, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149423193,   1, False) /* Stuck */
     , (2149423193,  11, True ) /* IgnoreCollisions */
     , (2149423193,  13, True ) /* Ethereal */
     , (2149423193,  14, True ) /* GravityStatus */
     , (2149423193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149423193,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149423193,   1,   33555211) /* Setup */
     , (2149423193,   3,  536870932) /* SoundTable */
     , (2149423193,   6,   67111919) /* PaletteBase */
     , (2149423193,   8,  100668393) /* Icon */
     , (2149423193,  22,  872415275) /* PhysicsEffectTable */
     , (2149423193, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149423193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149423193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149423193,   1, 2149423119) /* Owner */
     , (2149423193,   2, 2149423119) /* Container */
     , (2149423193, 8000, 2149423193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149423193, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149423193, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149423193, 0, 16780734, 0);
