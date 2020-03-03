INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617288, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617288,   1,       4096) /* ItemType - SpellComponents */
     , (3625617288,   5,         20) /* EncumbranceVal */
     , (3625617288,  11,        100) /* MaxStackSize */
     , (3625617288,  12,          5) /* StackSize */
     , (3625617288,  16,          1) /* ItemUseable - No */
     , (3625617288,  19,         50) /* Value */
     , (3625617288,  65,        101) /* Placement - Resting */
     , (3625617288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617288, 151,          2) /* HookType - Wall */
     , (3625617288, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617288,   1, False) /* Stuck */
     , (3625617288,  11, True ) /* IgnoreCollisions */
     , (3625617288,  13, True ) /* Ethereal */
     , (3625617288,  14, True ) /* GravityStatus */
     , (3625617288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617288,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617288,   1,   33555211) /* Setup */
     , (3625617288,   3,  536870932) /* SoundTable */
     , (3625617288,   6,   67111919) /* PaletteBase */
     , (3625617288,   8,  100668391) /* Icon */
     , (3625617288,  22,  872415275) /* PhysicsEffectTable */
     , (3625617288, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625617288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617288,   1, 1344175470) /* Owner */
     , (3625617288,   2, 1344175470) /* Container */
     , (3625617288, 8000, 3625617288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617288, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617288, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617288, 0, 16780734, 0);
