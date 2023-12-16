INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967713647, 26532, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967713647,   1,      32768) /* ItemType - Caster */
     , (2967713647,   5,         75) /* EncumbranceVal */
     , (2967713647,   9,   16777216) /* ValidLocations - Held */
     , (2967713647,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2967713647,  18,          1) /* UiEffects - Magical */
     , (2967713647,  19,       7800) /* Value */
     , (2967713647,  65,        101) /* Placement - Resting */
     , (2967713647,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967713647,  94,         16) /* TargetType - Creature */
     , (2967713647, 151,          2) /* HookType - Wall */
     , (2967713647, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967713647,   1, False) /* Stuck */
     , (2967713647,  11, True ) /* IgnoreCollisions */
     , (2967713647,  13, True ) /* Ethereal */
     , (2967713647,  14, True ) /* GravityStatus */
     , (2967713647,  15, True ) /* LightsStatus */
     , (2967713647,  19, True ) /* Attackable */
     , (2967713647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967713647,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967713647,   1, 'Ixir''s Staff of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713647,   1,   33558596) /* Setup */
     , (2967713647,   3,  536870932) /* SoundTable */
     , (2967713647,   6,   67114956) /* PaletteBase */
     , (2967713647,   8,  100675776) /* Icon */
     , (2967713647,  22,  872415275) /* PhysicsEffectTable */
     , (2967713647,  28,       3071) /* Spell - WardRebirth */
     , (2967713647, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2967713647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967713647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713647,   1, 1343306453) /* Owner */
     , (2967713647,   2, 1343306453) /* Container */
     , (2967713647, 8000, 2967713647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967713647, 67114955, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967713647, 0, 83895117, 83895117, 0)
     , (2967713647, 0, 83895113, 83895113, 1)
     , (2967713647, 0, 83895105, 83895105, 2)
     , (2967713647, 0, 83895116, 83895116, 3)
     , (2967713647, 0, 83895115, 83895115, 4)
     , (2967713647, 0, 83895111, 83895111, 5)
     , (2967713647, 0, 83895114, 83895114, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967713647, 0, 16789869, 0);
