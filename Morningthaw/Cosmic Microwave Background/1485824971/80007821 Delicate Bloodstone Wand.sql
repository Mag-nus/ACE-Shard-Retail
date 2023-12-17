INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514401, 43814, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514401,   1,      32768) /* ItemType - Caster */
     , (2147514401,   5,        200) /* EncumbranceVal */
     , (2147514401,   9,   16777216) /* ValidLocations - Held */
     , (2147514401,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147514401,  18,          1) /* UiEffects - Magical */
     , (2147514401,  19,      10000) /* Value */
     , (2147514401,  65,        101) /* Placement - Resting */
     , (2147514401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514401,  94,         16) /* TargetType - Creature */
     , (2147514401, 151,          2) /* HookType - Wall */
     , (2147514401, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514401,   1, False) /* Stuck */
     , (2147514401,  11, True ) /* IgnoreCollisions */
     , (2147514401,  13, True ) /* Ethereal */
     , (2147514401,  14, True ) /* GravityStatus */
     , (2147514401,  19, True ) /* Attackable */
     , (2147514401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514401,   1, 'Delicate Bloodstone Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514401,   1,   33561162) /* Setup */
     , (2147514401,   3,  536870932) /* SoundTable */
     , (2147514401,   6,   67111919) /* PaletteBase */
     , (2147514401,   8,  100672995) /* Icon */
     , (2147514401,  22,  872415275) /* PhysicsEffectTable */
     , (2147514401,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2147514401, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147514401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514401,   1, 2147514399) /* Owner */
     , (2147514401,   2, 2147514399) /* Container */
     , (2147514401, 8000, 2147514401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514401, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514401, 0, 16795196, 0);
