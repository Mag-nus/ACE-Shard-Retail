INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930713268, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930713268,   1,       4096) /* ItemType - SpellComponents */
     , (2930713268,   5,         20) /* EncumbranceVal */
     , (2930713268,  11,        100) /* MaxStackSize */
     , (2930713268,  12,          5) /* StackSize */
     , (2930713268,  16,          1) /* ItemUseable - No */
     , (2930713268,  19,         50) /* Value */
     , (2930713268,  65,        101) /* Placement - Resting */
     , (2930713268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930713268, 151,          2) /* HookType - Wall */
     , (2930713268, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930713268,   1, False) /* Stuck */
     , (2930713268,  11, True ) /* IgnoreCollisions */
     , (2930713268,  13, True ) /* Ethereal */
     , (2930713268,  14, True ) /* GravityStatus */
     , (2930713268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930713268,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930713268,   1,   33555211) /* Setup */
     , (2930713268,   3,  536870932) /* SoundTable */
     , (2930713268,   6,   67111919) /* PaletteBase */
     , (2930713268,   8,  100668391) /* Icon */
     , (2930713268,  22,  872415275) /* PhysicsEffectTable */
     , (2930713268, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2930713268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930713268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930713268,   1, 1343306434) /* Owner */
     , (2930713268,   2, 1343306434) /* Container */
     , (2930713268, 8000, 2930713268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930713268, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930713268, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930713268, 0, 16780734, 0);
