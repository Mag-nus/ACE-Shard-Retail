INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231574, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231574,   1,       4096) /* ItemType - SpellComponents */
     , (2149231574,   5,         76) /* EncumbranceVal */
     , (2149231574,  11,        100) /* MaxStackSize */
     , (2149231574,  12,         19) /* StackSize */
     , (2149231574,  16,          1) /* ItemUseable - No */
     , (2149231574,  19,      19000) /* Value */
     , (2149231574,  65,        101) /* Placement - Resting */
     , (2149231574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231574, 151,          2) /* HookType - Wall */
     , (2149231574, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231574,   1, False) /* Stuck */
     , (2149231574,  11, True ) /* IgnoreCollisions */
     , (2149231574,  13, True ) /* Ethereal */
     , (2149231574,  14, True ) /* GravityStatus */
     , (2149231574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231574,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231574,   1,   33555211) /* Setup */
     , (2149231574,   3,  536870932) /* SoundTable */
     , (2149231574,   6,   67111919) /* PaletteBase */
     , (2149231574,   8,  100668392) /* Icon */
     , (2149231574,  22,  872415275) /* PhysicsEffectTable */
     , (2149231574, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149231574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231574,   1, 2149231570) /* Owner */
     , (2149231574,   2, 2149231570) /* Container */
     , (2149231574, 8000, 2149231574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231574, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231574, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231574, 0, 16780734, 0);
