INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881474988, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881474988,   1,       4096) /* ItemType - SpellComponents */
     , (2881474988,   5,         20) /* EncumbranceVal */
     , (2881474988,  11,        100) /* MaxStackSize */
     , (2881474988,  12,          5) /* StackSize */
     , (2881474988,  16,          1) /* ItemUseable - No */
     , (2881474988,  19,         50) /* Value */
     , (2881474988,  65,        101) /* Placement - Resting */
     , (2881474988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881474988, 151,          2) /* HookType - Wall */
     , (2881474988, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881474988,   1, False) /* Stuck */
     , (2881474988,  11, True ) /* IgnoreCollisions */
     , (2881474988,  13, True ) /* Ethereal */
     , (2881474988,  14, True ) /* GravityStatus */
     , (2881474988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881474988,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474988,   1,   33555211) /* Setup */
     , (2881474988,   3,  536870932) /* SoundTable */
     , (2881474988,   6,   67111919) /* PaletteBase */
     , (2881474988,   8,  100668391) /* Icon */
     , (2881474988,  22,  872415275) /* PhysicsEffectTable */
     , (2881474988, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881474988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881474988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474988,   1, 1343037232) /* Owner */
     , (2881474988,   2, 1343037232) /* Container */
     , (2881474988, 8000, 2881474988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881474988, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881474988, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881474988, 0, 16780734, 0);
