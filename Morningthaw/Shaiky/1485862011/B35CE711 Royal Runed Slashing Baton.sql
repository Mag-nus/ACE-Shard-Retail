INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009210129, 33206, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009210129,   1,      32768) /* ItemType - Caster */
     , (3009210129,   5,        200) /* EncumbranceVal */
     , (3009210129,   9,   16777216) /* ValidLocations - Held */
     , (3009210129,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3009210129,  18,       1024) /* UiEffects - Slashing */
     , (3009210129,  19,      15000) /* Value */
     , (3009210129,  65,        101) /* Placement - Resting */
     , (3009210129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009210129,  94,         16) /* TargetType - Creature */
     , (3009210129, 151,          2) /* HookType - Wall */
     , (3009210129, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009210129,   1, False) /* Stuck */
     , (3009210129,  11, True ) /* IgnoreCollisions */
     , (3009210129,  13, True ) /* Ethereal */
     , (3009210129,  14, True ) /* GravityStatus */
     , (3009210129,  19, True ) /* Attackable */
     , (3009210129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009210129,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009210129,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009210129,   1,   33559932) /* Setup */
     , (3009210129,   3,  536870932) /* SoundTable */
     , (3009210129,   6,   67116700) /* PaletteBase */
     , (3009210129,   8,  100688016) /* Icon */
     , (3009210129,  22,  872415275) /* PhysicsEffectTable */
     , (3009210129,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3009210129,  50,  100688914) /* IconOverlay */
     , (3009210129, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3009210129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009210129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009210129,   1, 1343248943) /* Owner */
     , (3009210129,   2, 1343248943) /* Container */
     , (3009210129, 8000, 3009210129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009210129, 67116700, 1, 100, 0)
     , (3009210129, 67116710, 101, 100, 1)
     , (3009210129, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009210129, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009210129, 0, 16792610, 0);
