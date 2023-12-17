INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164327590, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164327590,   1,       4096) /* ItemType - SpellComponents */
     , (2164327590,   5,         80) /* EncumbranceVal */
     , (2164327590,  11,        100) /* MaxStackSize */
     , (2164327590,  12,         20) /* StackSize */
     , (2164327590,  16,          1) /* ItemUseable - No */
     , (2164327590,  19,      20000) /* Value */
     , (2164327590,  65,        101) /* Placement - Resting */
     , (2164327590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164327590, 151,          2) /* HookType - Wall */
     , (2164327590, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164327590,   1, False) /* Stuck */
     , (2164327590,  11, True ) /* IgnoreCollisions */
     , (2164327590,  13, True ) /* Ethereal */
     , (2164327590,  14, True ) /* GravityStatus */
     , (2164327590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164327590,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327590,   1,   33555211) /* Setup */
     , (2164327590,   3,  536870932) /* SoundTable */
     , (2164327590,   6,   67111919) /* PaletteBase */
     , (2164327590,   8,  100668392) /* Icon */
     , (2164327590,  22,  872415275) /* PhysicsEffectTable */
     , (2164327590, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164327590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164327590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327590,   1, 2164128547) /* Owner */
     , (2164327590,   2, 2164128547) /* Container */
     , (2164327590, 8000, 2164327590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164327590, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164327590, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164327590, 0, 16780734, 0);
