INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867195, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867195,   1,       4096) /* ItemType - SpellComponents */
     , (3625867195,   5,         52) /* EncumbranceVal */
     , (3625867195,  11,        100) /* MaxStackSize */
     , (3625867195,  12,         13) /* StackSize */
     , (3625867195,  16,          1) /* ItemUseable - No */
     , (3625867195,  19,       3250) /* Value */
     , (3625867195,  65,        101) /* Placement - Resting */
     , (3625867195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867195, 151,          2) /* HookType - Wall */
     , (3625867195, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867195,   1, False) /* Stuck */
     , (3625867195,  11, True ) /* IgnoreCollisions */
     , (3625867195,  13, True ) /* Ethereal */
     , (3625867195,  14, True ) /* GravityStatus */
     , (3625867195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867195,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867195,   1,   33555211) /* Setup */
     , (3625867195,   3,  536870932) /* SoundTable */
     , (3625867195,   6,   67111919) /* PaletteBase */
     , (3625867195,   8,  100668393) /* Icon */
     , (3625867195,  22,  872415275) /* PhysicsEffectTable */
     , (3625867195, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625867195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625867195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867195,   1, 3625867179) /* Owner */
     , (3625867195,   2, 3625867179) /* Container */
     , (3625867195, 8000, 3625867195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867195, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867195, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867195, 0, 16780734, 0);
