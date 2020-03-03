INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164187330, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164187330,   1,       4096) /* ItemType - SpellComponents */
     , (2164187330,   5,         40) /* EncumbranceVal */
     , (2164187330,  11,        100) /* MaxStackSize */
     , (2164187330,  12,         10) /* StackSize */
     , (2164187330,  16,          1) /* ItemUseable - No */
     , (2164187330,  19,      10000) /* Value */
     , (2164187330,  65,        101) /* Placement - Resting */
     , (2164187330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164187330, 151,          2) /* HookType - Wall */
     , (2164187330, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164187330,   1, False) /* Stuck */
     , (2164187330,  11, True ) /* IgnoreCollisions */
     , (2164187330,  13, True ) /* Ethereal */
     , (2164187330,  14, True ) /* GravityStatus */
     , (2164187330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164187330,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164187330,   1,   33555211) /* Setup */
     , (2164187330,   3,  536870932) /* SoundTable */
     , (2164187330,   6,   67111919) /* PaletteBase */
     , (2164187330,   8,  100668392) /* Icon */
     , (2164187330,  22,  872415275) /* PhysicsEffectTable */
     , (2164187330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164187330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164187330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164187330,   1, 2164325449) /* Owner */
     , (2164187330,   2, 2164325449) /* Container */
     , (2164187330, 8000, 2164187330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164187330, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164187330, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164187330, 0, 16780734, 0);
