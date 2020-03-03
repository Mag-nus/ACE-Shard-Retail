INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514517, 43813, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514517,   1,      32768) /* ItemType - Caster */
     , (2147514517,   5,        200) /* EncumbranceVal */
     , (2147514517,   9,   16777216) /* ValidLocations - Held */
     , (2147514517,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147514517,  18,          1) /* UiEffects - Magical */
     , (2147514517,  19,      10000) /* Value */
     , (2147514517,  65,        101) /* Placement - Resting */
     , (2147514517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514517,  94,         16) /* TargetType - Creature */
     , (2147514517, 151,          2) /* HookType - Wall */
     , (2147514517, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514517,   1, False) /* Stuck */
     , (2147514517,  11, True ) /* IgnoreCollisions */
     , (2147514517,  13, True ) /* Ethereal */
     , (2147514517,  14, True ) /* GravityStatus */
     , (2147514517,  19, True ) /* Attackable */
     , (2147514517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514517,   1, 'Sturdy Bloodstone Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514517,   1,   33561162) /* Setup */
     , (2147514517,   3,  536870932) /* SoundTable */
     , (2147514517,   6,   67111919) /* PaletteBase */
     , (2147514517,   8,  100672995) /* Icon */
     , (2147514517,  22,  872415275) /* PhysicsEffectTable */
     , (2147514517,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2147514517, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147514517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514517,   1, 2147514399) /* Owner */
     , (2147514517,   2, 2147514399) /* Container */
     , (2147514517, 8000, 2147514517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514517, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514517, 0, 16795196, 0);
