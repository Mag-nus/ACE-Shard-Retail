INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320642, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320642,   1,       4096) /* ItemType - SpellComponents */
     , (2881320642,   5,         20) /* EncumbranceVal */
     , (2881320642,  11,        100) /* MaxStackSize */
     , (2881320642,  12,          5) /* StackSize */
     , (2881320642,  16,          1) /* ItemUseable - No */
     , (2881320642,  19,         50) /* Value */
     , (2881320642,  65,        101) /* Placement - Resting */
     , (2881320642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320642, 151,          2) /* HookType - Wall */
     , (2881320642, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320642,   1, False) /* Stuck */
     , (2881320642,  11, True ) /* IgnoreCollisions */
     , (2881320642,  13, True ) /* Ethereal */
     , (2881320642,  14, True ) /* GravityStatus */
     , (2881320642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320642,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320642,   1,   33555211) /* Setup */
     , (2881320642,   3,  536870932) /* SoundTable */
     , (2881320642,   6,   67111919) /* PaletteBase */
     , (2881320642,   8,  100668391) /* Icon */
     , (2881320642,  22,  872415275) /* PhysicsEffectTable */
     , (2881320642, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881320642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881320642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320642,   1, 1342921671) /* Owner */
     , (2881320642,   2, 1342921671) /* Container */
     , (2881320642, 8000, 2881320642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881320642, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881320642, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320642, 0, 16780734, 0);
