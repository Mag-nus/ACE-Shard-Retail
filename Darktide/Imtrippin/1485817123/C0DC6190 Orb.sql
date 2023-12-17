INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235668368, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235668368,   1,      32768) /* ItemType - Caster */
     , (3235668368,   5,         50) /* EncumbranceVal */
     , (3235668368,   9,   16777216) /* ValidLocations - Held */
     , (3235668368,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3235668368,  18,          1) /* UiEffects - Magical */
     , (3235668368,  19,      21339) /* Value */
     , (3235668368,  65,        101) /* Placement - Resting */
     , (3235668368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235668368,  94,         16) /* TargetType - Creature */
     , (3235668368, 131,         21) /* MaterialType - Emerald */
     , (3235668368, 151,          2) /* HookType - Wall */
     , (3235668368, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235668368,   1, False) /* Stuck */
     , (3235668368,  11, True ) /* IgnoreCollisions */
     , (3235668368,  13, True ) /* Ethereal */
     , (3235668368,  14, True ) /* GravityStatus */
     , (3235668368,  19, True ) /* Attackable */
     , (3235668368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235668368,  39, 0.6000000238418579) /* DefaultScale */
     , (3235668368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235668368,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235668368,   1,   33554669) /* Setup */
     , (3235668368,   3,  536870932) /* SoundTable */
     , (3235668368,   6,   67111919) /* PaletteBase */
     , (3235668368,   8,  100668725) /* Icon */
     , (3235668368,  22,  872415275) /* PhysicsEffectTable */
     , (3235668368,  28,        188) /* Spell - RejuvenationOther6 */
     , (3235668368, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3235668368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3235668368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235668368,   1, 3219389685) /* Owner */
     , (3235668368,   2, 3219389685) /* Container */
     , (3235668368, 8000, 3235668368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3235668368, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3235668368, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3235668368, 0, 16778862, 0);
