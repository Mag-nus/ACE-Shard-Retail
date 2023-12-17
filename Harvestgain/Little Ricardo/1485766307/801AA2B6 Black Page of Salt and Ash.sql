INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229238, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229238,   1,       2048) /* ItemType - Gem */
     , (2149229238,   5,         20) /* EncumbranceVal */
     , (2149229238,  11,        100) /* MaxStackSize */
     , (2149229238,  12,          2) /* StackSize */
     , (2149229238,  16,          8) /* ItemUseable - Contained */
     , (2149229238,  18,          1) /* UiEffects - Magical */
     , (2149229238,  65,        101) /* Placement - Resting */
     , (2149229238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229238,  94,         16) /* TargetType - Creature */
     , (2149229238, 151,          2) /* HookType - Wall */
     , (2149229238, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229238,   1, False) /* Stuck */
     , (2149229238,  11, True ) /* IgnoreCollisions */
     , (2149229238,  13, True ) /* Ethereal */
     , (2149229238,  14, True ) /* GravityStatus */
     , (2149229238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229238,   1, 'Black Page of Salt and Ash') /* Name */
     , (2149229238,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229238,   1,   33554809) /* Setup */
     , (2149229238,   3,  536870932) /* SoundTable */
     , (2149229238,   6,   67111919) /* PaletteBase */
     , (2149229238,   8,  100688622) /* Icon */
     , (2149229238,  22,  872415275) /* PhysicsEffectTable */
     , (2149229238,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2149229238, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149229238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229238,   1, 1343081538) /* Owner */
     , (2149229238,   2, 1343081538) /* Container */
     , (2149229238, 8000, 2149229238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229238, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229238, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229238, 0, 16779181, 0);
