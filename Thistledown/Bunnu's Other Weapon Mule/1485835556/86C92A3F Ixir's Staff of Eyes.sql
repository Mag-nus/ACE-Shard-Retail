INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330495, 26531, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330495,   1,      32768) /* ItemType - Caster */
     , (2261330495,   5,         75) /* EncumbranceVal */
     , (2261330495,   9,   16777216) /* ValidLocations - Held */
     , (2261330495,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330495,  18,          1) /* UiEffects - Magical */
     , (2261330495,  19,       5200) /* Value */
     , (2261330495,  65,        101) /* Placement - Resting */
     , (2261330495,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330495,  94,         16) /* TargetType - Creature */
     , (2261330495, 151,          2) /* HookType - Wall */
     , (2261330495, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330495,   1, False) /* Stuck */
     , (2261330495,  11, True ) /* IgnoreCollisions */
     , (2261330495,  13, True ) /* Ethereal */
     , (2261330495,  14, True ) /* GravityStatus */
     , (2261330495,  15, True ) /* LightsStatus */
     , (2261330495,  19, True ) /* Attackable */
     , (2261330495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330495,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330495,   1, 'Ixir''s Staff of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330495,   1,   33558596) /* Setup */
     , (2261330495,   3,  536870932) /* SoundTable */
     , (2261330495,   6,   67114956) /* PaletteBase */
     , (2261330495,   8,  100675776) /* Icon */
     , (2261330495,  22,  872415275) /* PhysicsEffectTable */
     , (2261330495,  28,       3068) /* Spell - MinorWardRebirth */
     , (2261330495, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330495,   1, 1343235645) /* Owner */
     , (2261330495,   2, 1343235645) /* Container */
     , (2261330495, 8000, 2261330495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330495, 67114954, 0, 0, 0);
