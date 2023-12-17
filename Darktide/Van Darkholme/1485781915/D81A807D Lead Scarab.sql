INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615485, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615485,   1,       4096) /* ItemType - SpellComponents */
     , (3625615485,   5,         20) /* EncumbranceVal */
     , (3625615485,  11,        100) /* MaxStackSize */
     , (3625615485,  12,          5) /* StackSize */
     , (3625615485,  16,          1) /* ItemUseable - No */
     , (3625615485,  19,         50) /* Value */
     , (3625615485,  65,        101) /* Placement - Resting */
     , (3625615485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615485, 151,          2) /* HookType - Wall */
     , (3625615485, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615485,   1, False) /* Stuck */
     , (3625615485,  11, True ) /* IgnoreCollisions */
     , (3625615485,  13, True ) /* Ethereal */
     , (3625615485,  14, True ) /* GravityStatus */
     , (3625615485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615485,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615485,   1,   33555211) /* Setup */
     , (3625615485,   3,  536870932) /* SoundTable */
     , (3625615485,   6,   67111919) /* PaletteBase */
     , (3625615485,   8,  100668391) /* Icon */
     , (3625615485,  22,  872415275) /* PhysicsEffectTable */
     , (3625615485, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625615485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625615485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615485,   1, 1344175340) /* Owner */
     , (3625615485,   2, 1344175340) /* Container */
     , (3625615485, 8000, 3625615485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625615485, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615485, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615485, 0, 16780734, 0);
