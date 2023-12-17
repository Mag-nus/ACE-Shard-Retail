INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207993882, 33206, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207993882,   1,      32768) /* ItemType - Caster */
     , (3207993882,   5,        200) /* EncumbranceVal */
     , (3207993882,   9,   16777216) /* ValidLocations - Held */
     , (3207993882,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3207993882,  18,       1024) /* UiEffects - Slashing */
     , (3207993882,  19,      15000) /* Value */
     , (3207993882,  65,        101) /* Placement - Resting */
     , (3207993882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207993882,  94,         16) /* TargetType - Creature */
     , (3207993882, 151,          2) /* HookType - Wall */
     , (3207993882, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207993882,   1, False) /* Stuck */
     , (3207993882,  11, True ) /* IgnoreCollisions */
     , (3207993882,  13, True ) /* Ethereal */
     , (3207993882,  14, True ) /* GravityStatus */
     , (3207993882,  19, True ) /* Attackable */
     , (3207993882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207993882,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207993882,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207993882,   1,   33559932) /* Setup */
     , (3207993882,   3,  536870932) /* SoundTable */
     , (3207993882,   6,   67116700) /* PaletteBase */
     , (3207993882,   8,  100688016) /* Icon */
     , (3207993882,  22,  872415275) /* PhysicsEffectTable */
     , (3207993882,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3207993882,  50,  100688914) /* IconOverlay */
     , (3207993882, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3207993882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207993882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207993882,   1, 1342480205) /* Owner */
     , (3207993882,   2, 1342480205) /* Container */
     , (3207993882, 8000, 3207993882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207993882, 67116700, 1, 100, 0)
     , (3207993882, 67116710, 101, 100, 1)
     , (3207993882, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207993882, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207993882, 0, 16792610, 0);
