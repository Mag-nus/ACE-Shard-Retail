INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352953, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352953,   1,       4096) /* ItemType - SpellComponents */
     , (3231352953,   5,         40) /* EncumbranceVal */
     , (3231352953,  11,        100) /* MaxStackSize */
     , (3231352953,  12,         10) /* StackSize */
     , (3231352953,  16,          1) /* ItemUseable - No */
     , (3231352953,  19,        100) /* Value */
     , (3231352953,  65,        101) /* Placement - Resting */
     , (3231352953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352953, 151,          2) /* HookType - Wall */
     , (3231352953, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352953,   1, False) /* Stuck */
     , (3231352953,  11, True ) /* IgnoreCollisions */
     , (3231352953,  13, True ) /* Ethereal */
     , (3231352953,  14, True ) /* GravityStatus */
     , (3231352953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352953,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352953,   1,   33555211) /* Setup */
     , (3231352953,   3,  536870932) /* SoundTable */
     , (3231352953,   6,   67111919) /* PaletteBase */
     , (3231352953,   8,  100668391) /* Icon */
     , (3231352953,  22,  872415275) /* PhysicsEffectTable */
     , (3231352953, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231352953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352953,   1, 3231352954) /* Owner */
     , (3231352953,   2, 3231352954) /* Container */
     , (3231352953, 8000, 3231352953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352953, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352953, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352953, 0, 16780734, 0);
