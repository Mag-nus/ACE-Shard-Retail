INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330457, 33206, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330457,   1,      32768) /* ItemType - Caster */
     , (2261330457,   5,        200) /* EncumbranceVal */
     , (2261330457,   9,   16777216) /* ValidLocations - Held */
     , (2261330457,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330457,  18,       1024) /* UiEffects - Slashing */
     , (2261330457,  19,      15000) /* Value */
     , (2261330457,  65,        101) /* Placement - Resting */
     , (2261330457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330457,  94,         16) /* TargetType - Creature */
     , (2261330457, 151,          2) /* HookType - Wall */
     , (2261330457, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330457,   1, False) /* Stuck */
     , (2261330457,  11, True ) /* IgnoreCollisions */
     , (2261330457,  13, True ) /* Ethereal */
     , (2261330457,  14, True ) /* GravityStatus */
     , (2261330457,  19, True ) /* Attackable */
     , (2261330457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330457,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330457,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330457,   1,   33559932) /* Setup */
     , (2261330457,   3,  536870932) /* SoundTable */
     , (2261330457,   6,   67116700) /* PaletteBase */
     , (2261330457,   8,  100688016) /* Icon */
     , (2261330457,  22,  872415275) /* PhysicsEffectTable */
     , (2261330457,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2261330457,  50,  100688914) /* IconOverlay */
     , (2261330457, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2261330457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330457,   1, 1343235645) /* Owner */
     , (2261330457,   2, 1343235645) /* Container */
     , (2261330457, 8000, 2261330457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330457, 67116700, 1, 100)
     , (2261330457, 67116704, 201, 55)
     , (2261330457, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330457, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330457, 0, 16792610, 0);
