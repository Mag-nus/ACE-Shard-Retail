INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222970, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222970,   1,       4096) /* ItemType - SpellComponents */
     , (2856222970,   5,         72) /* EncumbranceVal */
     , (2856222970,  11,        100) /* MaxStackSize */
     , (2856222970,  12,         18) /* StackSize */
     , (2856222970,  16,          1) /* ItemUseable - No */
     , (2856222970,  19,      18000) /* Value */
     , (2856222970,  65,        101) /* Placement - Resting */
     , (2856222970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222970, 151,          2) /* HookType - Wall */
     , (2856222970, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222970,   1, False) /* Stuck */
     , (2856222970,  11, True ) /* IgnoreCollisions */
     , (2856222970,  13, True ) /* Ethereal */
     , (2856222970,  14, True ) /* GravityStatus */
     , (2856222970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222970,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222970,   1,   33555211) /* Setup */
     , (2856222970,   3,  536870932) /* SoundTable */
     , (2856222970,   6,   67111919) /* PaletteBase */
     , (2856222970,   8,  100668392) /* Icon */
     , (2856222970,  22,  872415275) /* PhysicsEffectTable */
     , (2856222970, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856222970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856222970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222970,   1, 2856210835) /* Owner */
     , (2856222970,   2, 2856210835) /* Container */
     , (2856222970, 8000, 2856222970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222970, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222970, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222970, 0, 16780734, 0);
