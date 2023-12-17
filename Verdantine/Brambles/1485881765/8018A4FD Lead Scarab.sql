INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098749, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098749,   1,       4096) /* ItemType - SpellComponents */
     , (2149098749,   5,        400) /* EncumbranceVal */
     , (2149098749,  11,        100) /* MaxStackSize */
     , (2149098749,  12,        100) /* StackSize */
     , (2149098749,  16,          1) /* ItemUseable - No */
     , (2149098749,  19,       1000) /* Value */
     , (2149098749,  65,        101) /* Placement - Resting */
     , (2149098749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098749, 151,          2) /* HookType - Wall */
     , (2149098749, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098749,   1, False) /* Stuck */
     , (2149098749,  11, True ) /* IgnoreCollisions */
     , (2149098749,  13, True ) /* Ethereal */
     , (2149098749,  14, True ) /* GravityStatus */
     , (2149098749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098749,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098749,   1,   33555211) /* Setup */
     , (2149098749,   3,  536870932) /* SoundTable */
     , (2149098749,   6,   67111919) /* PaletteBase */
     , (2149098749,   8,  100668391) /* Icon */
     , (2149098749,  22,  872415275) /* PhysicsEffectTable */
     , (2149098749, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149098749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098749,   1, 2149098736) /* Owner */
     , (2149098749,   2, 2149098736) /* Container */
     , (2149098749, 8000, 2149098749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098749, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098749, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098749, 0, 16780734, 0);
