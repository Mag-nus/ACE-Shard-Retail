INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074333, 43814, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074333,   1,      32768) /* ItemType - Caster */
     , (2153074333,   5,        200) /* EncumbranceVal */
     , (2153074333,   9,   16777216) /* ValidLocations - Held */
     , (2153074333,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153074333,  18,          1) /* UiEffects - Magical */
     , (2153074333,  19,      10000) /* Value */
     , (2153074333,  65,        101) /* Placement - Resting */
     , (2153074333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074333,  94,         16) /* TargetType - Creature */
     , (2153074333, 151,          2) /* HookType - Wall */
     , (2153074333, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074333,   1, False) /* Stuck */
     , (2153074333,  11, True ) /* IgnoreCollisions */
     , (2153074333,  13, True ) /* Ethereal */
     , (2153074333,  14, True ) /* GravityStatus */
     , (2153074333,  19, True ) /* Attackable */
     , (2153074333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074333,   1, 'Delicate Bloodstone Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074333,   1,   33561162) /* Setup */
     , (2153074333,   3,  536870932) /* SoundTable */
     , (2153074333,   6,   67111919) /* PaletteBase */
     , (2153074333,   8,  100672995) /* Icon */
     , (2153074333,  22,  872415275) /* PhysicsEffectTable */
     , (2153074333,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2153074333, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074333,   1, 2153074293) /* Owner */
     , (2153074333,   2, 2153074293) /* Container */
     , (2153074333, 8000, 2153074333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074333, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074333, 0, 16795196, 0);
