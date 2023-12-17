INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563387, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563387,   1,       4096) /* ItemType - SpellComponents */
     , (2861563387,   5,          4) /* EncumbranceVal */
     , (2861563387,  11,        100) /* MaxStackSize */
     , (2861563387,  12,          1) /* StackSize */
     , (2861563387,  16,          1) /* ItemUseable - No */
     , (2861563387,  19,         10) /* Value */
     , (2861563387,  65,        101) /* Placement - Resting */
     , (2861563387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563387, 151,          2) /* HookType - Wall */
     , (2861563387, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563387,   1, False) /* Stuck */
     , (2861563387,  11, True ) /* IgnoreCollisions */
     , (2861563387,  13, True ) /* Ethereal */
     , (2861563387,  14, True ) /* GravityStatus */
     , (2861563387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563387,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563387,   1,   33555211) /* Setup */
     , (2861563387,   3,  536870932) /* SoundTable */
     , (2861563387,   6,   67111919) /* PaletteBase */
     , (2861563387,   8,  100668391) /* Icon */
     , (2861563387,  22,  872415275) /* PhysicsEffectTable */
     , (2861563387, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861563387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563387,   1, 1342783025) /* Owner */
     , (2861563387,   2, 1342783025) /* Container */
     , (2861563387, 8000, 2861563387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563387, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563387, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563387, 0, 16780734, 0);
