INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101613, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101613,   1,       4096) /* ItemType - SpellComponents */
     , (3420101613,   5,        120) /* EncumbranceVal */
     , (3420101613,  11,        100) /* MaxStackSize */
     , (3420101613,  12,         30) /* StackSize */
     , (3420101613,  16,          1) /* ItemUseable - No */
     , (3420101613,  19,      30000) /* Value */
     , (3420101613,  65,        101) /* Placement - Resting */
     , (3420101613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101613, 151,          2) /* HookType - Wall */
     , (3420101613, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101613,   1, False) /* Stuck */
     , (3420101613,  11, True ) /* IgnoreCollisions */
     , (3420101613,  13, True ) /* Ethereal */
     , (3420101613,  14, True ) /* GravityStatus */
     , (3420101613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101613,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101613,   1,   33555211) /* Setup */
     , (3420101613,   3,  536870932) /* SoundTable */
     , (3420101613,   6,   67111919) /* PaletteBase */
     , (3420101613,   8,  100668392) /* Icon */
     , (3420101613,  22,  872415275) /* PhysicsEffectTable */
     , (3420101613, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3420101613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101613,   1, 3420101603) /* Owner */
     , (3420101613,   2, 3420101603) /* Container */
     , (3420101613, 8000, 3420101613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101613, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101613, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101613, 0, 16780734, 0);
