INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2787682989, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787682989,   1,       2048) /* ItemType - Gem */
     , (2787682989,   5,        130) /* EncumbranceVal */
     , (2787682989,  11,        100) /* MaxStackSize */
     , (2787682989,  12,         13) /* StackSize */
     , (2787682989,  16,          8) /* ItemUseable - Contained */
     , (2787682989,  18,          1) /* UiEffects - Magical */
     , (2787682989,  19,         39) /* Value */
     , (2787682989,  65,        101) /* Placement - Resting */
     , (2787682989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2787682989,  94,      32768) /* TargetType - Caster */
     , (2787682989, 151,          2) /* HookType - Wall */
     , (2787682989, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787682989,   1, False) /* Stuck */
     , (2787682989,  11, True ) /* IgnoreCollisions */
     , (2787682989,  13, True ) /* Ethereal */
     , (2787682989,  14, True ) /* GravityStatus */
     , (2787682989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787682989,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787682989,   1,   33554809) /* Setup */
     , (2787682989,   3,  536870932) /* SoundTable */
     , (2787682989,   6,   67111919) /* PaletteBase */
     , (2787682989,   8,  100692971) /* Icon */
     , (2787682989,  22,  872415275) /* PhysicsEffectTable */
     , (2787682989,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2787682989, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2787682989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2787682989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2787682989,   1, 1343349361) /* Owner */
     , (2787682989,   2, 1343349361) /* Container */
     , (2787682989, 8000, 2787682989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2787682989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2787682989, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2787682989, 0, 16779181, 0);
